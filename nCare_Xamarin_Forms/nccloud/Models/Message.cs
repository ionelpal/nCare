using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace nccloud
{
	public class Message
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

		[JsonProperty(PropertyName = "title")]
		public string Title { get; set; }

		[JsonProperty(PropertyName = "details")]
		public string Details { get; set; }

		[JsonProperty(PropertyName = "writtenby")]
		public string WrittenBy { get; set; }

		[JsonProperty(PropertyName = "updatedat")]
		public string UpdatedAt { get; set; }

		[Version]
		public string Version { get; set; }
	
	}
}

