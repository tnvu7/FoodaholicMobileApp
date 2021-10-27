using System;
using System.Collections.ObjectModel;
using A2_RecipeApp.Models;

namespace A2_RecipeApp.Services
{
    public class Manager
    {
        public ObservableCollection<RecipeDetailClass> saved_recipes = new ObservableCollection<RecipeDetailClass>();

        public Manager()
        {
            
        }
    }
}
