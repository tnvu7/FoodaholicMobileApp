using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using A2_RecipeApp.Models;
using SQLite;
using SQLiteNetExtensionsAsync.Extensions;

namespace A2_RecipeApp.Services
{
    public class Database
    {
        readonly SQLiteAsyncConnection _database;

        public Database(string dbPath)
        {
            _database = new SQLiteAsyncConnection(dbPath);
            _database.CreateTableAsync<RecipeDetailClass>().Wait();
            
        }
        public Task<RecipeDetailClass> getARecipe(int id)
        {
           return _database.FindAsync<RecipeDetailClass>(id);

        }
        public Task<List<RecipeDetailClass>> GetRecipeAsync()
        {
           return _database.Table<RecipeDetailClass>().ToListAsync();
        }

        public Task<int> SaveRecipeAsync(RecipeDetailClass recipe)
        {
            return _database.InsertAsync(recipe);
        }
        public Task<int> DeleteRecipeAsync(RecipeDetailClass recipe)
        {
            return _database.DeleteAsync(recipe);
        }
        public void DeleteAllAsync()
        {
            _database.ExecuteAsync("drop table RecipeDetailClass");
            _database.CreateTableAsync<RecipeDetailClass>().Wait();
        }
    }
}
