using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace UnitTestSample.Model
{
    public class DataService : IDataService
    {
        public async Task<DataItem> GetData()
        {
            var client = new HttpClient();
            var json = await client.GetStringAsync("http://www.galasoft.ch/labs/pluralsight/nugetintro/jsonsample.txt");

            var myInstance = JsonConvert.DeserializeObject<DataItem>(json);
            return myInstance;
        }
    }
}