using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nccloud.Models
{
public  class Location
    {

        string id;
        [JsonProperty(PropertyName = "id")]
        public string Id
        {
            get { return id; }
            set { id = value; }
        }
        [JsonProperty(PropertyName = "userId")]
        public string UserID { get; set; }
        [JsonProperty(PropertyName = "locationname")]
        public string LocationName { get; set; }
        [JsonProperty(PropertyName = "address")]
        public string Address { get; set; }

        
        [Version]
        public string Version { get; set; }
    }
}
