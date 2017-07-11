using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using PlugInSample.Contracts;

namespace PlugInSample.Model
{
    public class DataService : IDataService
    {
        public async Task<TestObject> GetTestObject()
        {
            var client = new HttpClient();

            var json = await client.GetStringAsync(
                new Uri("http://www.galasoft.ch/labs/pluralsight/nugetintro/jsonsample.txt"));

            var instance = JsonConvert.DeserializeObject<TestObject>(json);
            return instance;
        }
    }
}
