 using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace WhyMvvm.Model
{
    public class Friend
    {
        [JsonProperty("id")]
        public int Id
        {
            get;
            set;
        }

        [JsonProperty("first_name")]
        public string FirstName
        {
            get;
            set;
        }

        [JsonProperty("last_name")]
        public string LastName
        {
            get;
            set;
        }

        public void Update(Friend updatedFriend)
        {
            FirstName = updatedFriend.FirstName;
            LastName = updatedFriend.LastName;
        }
    }
}
