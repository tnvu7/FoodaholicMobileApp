using System;
using System.Collections.Generic;
using Xamarin.Forms;
using SQLite;
using SQLiteNetExtensions.Attributes;
using Newtonsoft.Json;

namespace A2_RecipeApp.Models
{
    public class RecipeDetailClass : RecipeClass
    {
        public int proID { get; set; }
        public int servings { get; set; }
        public int readyInMinutes { get; set; }
        private List<IngredientClass> _extendedIngredients { get; set; }

        [Ignore]
        public List<IngredientClass> extendedIngredients
        {
            set
            {
                _extendedIngredients = value;

                ingredientstring = JsonConvert.SerializeObject(_extendedIngredients);
            }
            get
            {
                return _extendedIngredients;
            }
        }

        public string ingredientstring { set; get; }
        public string instructions { get; set; }
        public bool isSaved { get; set; }
        //public string imageURl { get; set; }

        public RecipeDetailClass(int _id, string _title, string img, int _servings, int ready, string ingstr, string instr, string imgURL, bool savemode = false) : base(_id, _title, img, imgURL)
        {
            servings = _servings;
            readyInMinutes = ready;
            extendedIngredients = JsonConvert.DeserializeObject<List<IngredientClass>>(ingstr);
            proID = _id;
            instructions = instr;
            isSaved = savemode;
        }

        public RecipeDetailClass()
        {
        }
    }
}
