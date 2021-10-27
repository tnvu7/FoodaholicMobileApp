using System;
using System.Collections.Generic;
using A2_RecipeApp.Services;
using Xamarin.Forms;

namespace A2_RecipeApp
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        Manager manager1;
        public AppShell(Manager manager)
        {
            InitializeComponent();
            
            //Routing.RegisterRoute(nameof(RecipePage), typeof(RecipePage));
            
        }

    }
}
