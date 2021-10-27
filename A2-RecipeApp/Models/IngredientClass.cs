using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace A2_RecipeApp.Models
{
    public class IngredientClass
    {
        public int id { get; set; }
        public string name { get; set; }
        public float amount { get; set; }
        public string unit { get; set; }
        

        public IngredientClass(int i, string n, float a, string u)
        {
            name = n;
            amount = a;
            unit = u;
            id = i;
        }
        public IngredientClass() { }
    }
}
