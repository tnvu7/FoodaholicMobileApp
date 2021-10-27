using System;
using System.ComponentModel;
using SQLite;

namespace A2_RecipeApp.Models
{
    public class RecipeClass : INotifyPropertyChanged
    {
        [PrimaryKey]
        public int id { get; set; }
        public string title { get; set; }
        public string imageType { get; set; }

        private string url { get; set; }
        public string imageURL {
            set
            {
                url = "https://spoonacular.com/recipeImages/" + id + "-312x231." + imageType;
            }
            get
            {
                return url;
            }
        }

        public RecipeClass(int i, string t, string type, string URL)
        {
            id = i;
            title = t;
            imageType = type;
            imageURL = URL;
        }
        public RecipeClass() { }
        public event PropertyChangedEventHandler PropertyChanged;
    }
}
