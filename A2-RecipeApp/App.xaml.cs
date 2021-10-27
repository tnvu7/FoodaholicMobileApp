using System;
using Xamarin.Forms;
using System.Collections.Generic;
using A2_RecipeApp.Services;
using System.Collections.ObjectModel;
using A2_RecipeApp.Models;
using System.IO;

namespace A2_RecipeApp
{
    public partial class App : Application
    {
        static Database database;

        public static Database Database
        {
            get
            {
                if (database == null)
                {
                    database = new Database(Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "people.db3"));
                }
                return database;
            }
        }

        public App()
        {
            InitializeComponent();
            Manager manager = new Manager();
            MainPage = new AppShell(manager);
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
