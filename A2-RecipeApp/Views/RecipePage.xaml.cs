using System;
using System.Collections.Generic;
using System.Linq;
using A2_RecipeApp.Models;
using Xamarin.Forms;
using A2_RecipeApp.Services;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace A2_RecipeApp.Views
{
    public partial class RecipePage : ContentPage
    {
        RecipeDetailClass currRep, returnRep;
        string instr;
        bool isSaved = false;
  
        public RecipePage(RecipeDetailClass recipe)
        {
            InitializeComponent();
            currRep = recipe;
            isSaved = currRep.isSaved;

            if (isSaved)
            {
                SaveIcon.IconImageSource = "SavedIcon.png";
            }
            else
            {
                SaveIcon.IconImageSource = "Heart.png";
            }

            image.Source = ImageSource.FromUri(new Uri(currRep.imageURL));

            if (currRep.extendedIngredients == null)
            {
                currRep.extendedIngredients = JsonConvert.DeserializeObject<List<IngredientClass>>(currRep.ingredientstring);
            }
                
            ingList.HeightRequest = currRep.extendedIngredients.Count() * 50;

            instr = currRep.instructions;
            instr = instr.Replace(@"\.+", "." + System.Environment.NewLine);
            instr = instr.Replace(@"\.", "." + System.Environment.NewLine);

            insLabel.Text = instr;
            insLabel.TextType = TextType.Html;

            BindingContext = currRep;
            ingList.ItemsSource = currRep.extendedIngredients;
        }

        async void SaveIcon_Clicked(System.Object sender, System.EventArgs e)
        {
            if (isSaved)
            {
                await App.Database.DeleteRecipeAsync(currRep);
                await Navigation.PopAsync();
            }
            else
            {
                try
                {
                    await App.Database.SaveRecipeAsync(new RecipeDetailClass
                    {
                        id = currRep.id,
                        title = currRep.title,
                        servings = currRep.servings,
                        readyInMinutes = currRep.readyInMinutes,
                        ingredientstring = JsonConvert.SerializeObject(currRep.extendedIngredients),
                        imageType = currRep.imageType,
                        instructions = currRep.instructions,
                        proID = currRep.proID,
                        isSaved = true,
                        imageURL = currRep.imageURL
                    });
                    SaveIcon.IconImageSource = "SavedIcon.png";
                }
                catch (Exception)
                {
                    await DisplayAlert("Message", "Recipe is already saved", "OK");
                }
            }
        }
    }
}
