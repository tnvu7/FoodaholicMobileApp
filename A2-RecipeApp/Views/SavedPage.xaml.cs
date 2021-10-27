using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using A2_RecipeApp.Models;
using A2_RecipeApp.Services;
using Xamarin.Forms;

namespace A2_RecipeApp.Views
{
    public partial class SavedPage : ContentPage
    {
        public List<RecipeDetailClass> saved_recipes;
        protected override async void OnAppearing()
        {
            base.OnAppearing();
            saved_recipes = await App.Database.GetRecipeAsync();

            searchResults.ItemsSource = saved_recipes;
        }
        public SavedPage()
        {
            InitializeComponent();
            
        }
        private async void RecipeDetail_Selected(System.Object sender, Xamarin.Forms.SelectionChangedEventArgs e)
        {
            if (searchResults.SelectedItem != null)
            {
                var returnRep = e.CurrentSelection.FirstOrDefault() as RecipeDetailClass;
                await Navigation.PushAsync(new RecipePage(returnRep));

                searchResults.SelectedItem = null;
            }
        }
        

        async void DeleteMenuItem_Clicked(System.Object sender, System.EventArgs e)
        {
            RecipeDetailClass seletecedrecipe = ((sender as MenuItem).CommandParameter) as RecipeDetailClass; 
            await App.Database.DeleteRecipeAsync(seletecedrecipe);
            searchResults.ItemsSource = null;
            searchResults.ItemsSource = await App.Database.GetRecipeAsync();
        }
    }
}
