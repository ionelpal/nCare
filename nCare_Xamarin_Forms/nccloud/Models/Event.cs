using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace nccloud.Models
{
  public  class Event
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

        //[JsonProperty(PropertyName = "title")]
        //public string Title { get; set; }

        //[JsonProperty(PropertyName = "details")]
        //public string Details { get; set; }

        //[JsonProperty(PropertyName = "writtenby")]
        //public string WrittenBy { get; set; }

        [JsonProperty(PropertyName = "updatedat")]
        public string UpdatedAt { get; set; }

        [Version]
        public string Version { get; set; }

        //===============
        [JsonProperty(PropertyName = "eventtitle")]
        public string EventTitle { get; set; }

        [JsonProperty(PropertyName = "eventdetails")]
        public string EventDetails { get; set; }
        [JsonProperty(PropertyName = "eventdate")]
        public DateTime EventDate { get; set; }
     //   public Location Location { get; set; }

    }
}

