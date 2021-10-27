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
    public partial class AboutPage : ContentPage
    {
        String query;
        ObservableCollection<RecipeClass> recipes;
        ObservableCollection<RecipeDetailClass> randomrecipes;
        RecipeDetailClass chosenRecipe, returnRep;
        NetworkingManager manager = new NetworkingManager();

        bool started = false;

        async protected override void OnAppearing()
        {
            base.OnAppearing();
            //App.Database.DeleteAllAsync();
            if (started == false)
            {
                //returnRep = new RecipeDetailClass();
                returnRep = await manager.getIngredients(640349);
                var imgURL = "https://spoonacular.com/recipeImages/" + returnRep.id + "-312x231." + returnRep.imageType;
                returnRep.imageURL = imgURL;
                imgRec4you.Source = imgURL;
                labelRec4you.Text = returnRep.title;

                var listFromAPI = await manager.getRandomRecipe();
                randomrecipes = new ObservableCollection<RecipeDetailClass>();

                foreach (RecipeDetailClass i in listFromAPI)
                {
                    var imageURL = "https://spoonacular.com/recipeImages/" + i.id + "-312x231." + i.imageType;
                    randomrecipes.Add(new RecipeDetailClass(i.id, i.title, i.imageType, i.servings, i.readyInMinutes, i.ingredientstring, i.instructions, imageURL));

                }
                recFrame.ItemsSource = randomrecipes;

                started = true;
            }
        }

        async void SearchBar_SearchButtonPressed(System.Object sender,
            System.EventArgs e)
        {
            var listFromAPI = await manager.getRecipe(query);
            recipes = new ObservableCollection<RecipeClass>();
            foreach (RecipeClass i in listFromAPI)
            {
                var imageURL = "https://spoonacular.com/recipeImages/" + i.id + "-240x150." + i.imageType;
                recipes.Add(new RecipeClass(i.id, i.title, i.imageType, imageURL));
            }
            await Navigation.PushAsync(new SearchPage(recipes));
        }
        void SearchBar_TextChanged(System.Object sender,
            Xamarin.Forms.TextChangedEventArgs e)
        {
            query = e.NewTextValue;
        }

        public AboutPage()
        {
            InitializeComponent();
            BindingContext = randomrecipes;
        }

        private async void Recipe_Selected(System.Object sender, Xamarin.Forms.SelectionChangedEventArgs e)
        {
            if (recFrame.SelectedItem != null)
            {
                var i = e.CurrentSelection.FirstOrDefault() as RecipeDetailClass;
                
                chosenRecipe = new RecipeDetailClass(i.id, i.title, i.imageType, i.servings, i.readyInMinutes, i.ingredientstring, i.instructions, i.imageURL);
                
                if (chosenRecipe.id > 0)
                {
                    await Navigation.PushAsync(new RecipePage(chosenRecipe));
                }
                else
                {
                    await DisplayAlert("Error", "Recipe under construction", "OK");
                }
                recFrame.SelectedItem = null;
            }
        }
        private async void TapGestureRecognizer_Tapped(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new RecipePage(returnRep));
        }
    }
}
