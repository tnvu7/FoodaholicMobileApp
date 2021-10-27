using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using A2_RecipeApp.Models;
using A2_RecipeApp.Services;

namespace A2_RecipeApp.Views
{
    public partial class SearchPage : ContentPage
    {
        String query;
        ObservableCollection<RecipeClass> recipes;
        NetworkingManager manager = new NetworkingManager();
        RecipeDetailClass chosenRecipe, i;
            
        public SearchPage(ObservableCollection<RecipeClass> re)
        {
            InitializeComponent();
            recipes = re;
            searchResults.ItemsSource = recipes;
        }
        private async void RecipeDetail_Selected(System.Object sender, Xamarin.Forms.SelectionChangedEventArgs e)
        {
            if (searchResults.SelectedItem != null)
            {
                var returnRep = e.CurrentSelection.FirstOrDefault() as RecipeClass;

                try
                {
                    i = await manager.getIngredients(returnRep.id);
                    var imgURL = "https://spoonacular.com/recipeImages/" + returnRep.id + "-312x231." + returnRep.imageType;

                    chosenRecipe = new RecipeDetailClass(i.id, i.title, i.imageType, i.servings, i.readyInMinutes, i.ingredientstring, i.instructions, i.imageURL);
                    await Navigation.PushAsync(new RecipePage(chosenRecipe));
                }
                catch (Exception)
                {
                    await DisplayAlert("Error", "Recipe under construction", "OK");
                }
                
                searchResults.SelectedItem = null;
            }
        }
    }
}
