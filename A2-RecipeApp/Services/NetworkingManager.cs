using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using A2_RecipeApp.Models;
using Newtonsoft.Json;

namespace A2_RecipeApp.Services
{
    public class NetworkingManager
    {
        private string url = "https://api.spoonacular.com/recipes/complexSearch?";
        private string restOfURL1 = "query=";
        private string restOfURL2 = "&number=10";
        private string restOfURL3 = "&apiKey=";
        private string key = "26b3759987244de6962bb4c6156d5b54";

        private string url2 = "https://api.spoonacular.com/recipes/";
        private string restOfURL4 = "/information?apiKey=";

        HttpClient client = new HttpClient();
        public NetworkingManager() { }

        public async Task<List<RecipeClass>> getRecipe(string query)
        {
            string completeURL = url + restOfURL1 + query + restOfURL2 + restOfURL3 + key;
            var response = await client.GetAsync(completeURL);
            if (response.StatusCode == System.Net.HttpStatusCode.NotFound)
            {
                return new List<RecipeClass>();
            }
            else
            {
                var jsonString = await response.Content.ReadAsStringAsync();
                var dic = JsonConvert.DeserializeObject<Dictionary<string, object>>(jsonString);
                var array = dic.ElementAt(0).Value;
                var finalList = JsonConvert.DeserializeObject<List<RecipeClass>>(array.ToString());

                Console.WriteLine(finalList);
                return finalList;
            }
        }
        public async Task<RecipeDetailClass> getIngredients(int query)
        {
            string completeURL = url2 + query + restOfURL4 + key;
            var response = await client.GetAsync(completeURL);
            if (response.StatusCode == System.Net.HttpStatusCode.NotFound)
            {
                return new RecipeDetailClass();
            }
            else
            {
                try
                {
                    var jsonString = await response.Content.ReadAsStringAsync();
                    var finalList = JsonConvert.DeserializeObject<RecipeDetailClass>(jsonString);

                    return finalList;
                }
                catch(Exception)
                {
                    return new RecipeDetailClass();
                }
            }
        }
        public async Task<List<RecipeDetailClass>> getRandomRecipe()
        {
            string completeURL = url2 + "random?number=5&apiKey=" + key;
            var response = await client.GetAsync(completeURL);
            if (response.StatusCode == System.Net.HttpStatusCode.NotFound)
            {
                return new List<RecipeDetailClass>();
            }
            else
            {
                while (true)
                {
                    try
                    {
                        var jsonString = await response.Content.ReadAsStringAsync();
                        var dic = JsonConvert.DeserializeObject<Dictionary<string, object>>(jsonString);
                        var array = dic.ElementAt(0).Value;
                        var finalList = JsonConvert.DeserializeObject<List<RecipeDetailClass>>(array.ToString());
                        
                        return finalList;
                    }
                    catch (Exception )
                    {
                        
                    }
                }
                
                
            }
        }
    }
}
