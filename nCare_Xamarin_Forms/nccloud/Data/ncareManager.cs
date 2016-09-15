using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using nccloud.Models;

namespace nccloud
{
	public partial class ncareManager
	{
		static ncareManager defaultInstance = new ncareManager();
		MobileServiceClient client;


		IMobileServiceTable<Message> messageTable;
		IMobileServiceTable<Event> eventTable;
		IMobileServiceTable<Location> locationTable;

		private ncareManager()
		{
			this.client = new MobileServiceClient(Constants.ApplicationURL);

			this.messageTable = client.GetTable<Message>();
			this.eventTable = client.GetTable<Event>();
			this.locationTable = client.GetTable<Location>();

		}

		public static ncareManager DefaultManager
		{
			get
			{
				return defaultInstance;
			}
			private set
			{
				defaultInstance = value;
			}
		}

		public MobileServiceClient CurrentClient
		{
			get { return client; }
		}



		public async Task<ObservableCollection<	Message>> GetMessagesAsync()
		{
			try
			{

				IEnumerable<Message> messages = await messageTable
					.ToEnumerableAsync();

				return new ObservableCollection<Message>(messages);
			}
			catch (MobileServiceInvalidOperationException msioe)
			{
				Debug.WriteLine(@"Invalid sync operation: {0}", msioe.Message);
			}
			catch (Exception e)
			{
				Debug.WriteLine(@"Sync error: {0}", e.Message);
			}
			return null;
		}


		public async Task<ObservableCollection<Event>> GetEventsAsync()
		{
			try
			{

				IEnumerable<Event> events = await eventTable
					.ToEnumerableAsync();

				return new ObservableCollection<Event>(events);
			}
			catch (MobileServiceInvalidOperationException msioe)
			{
				Debug.WriteLine(@"Invalid sync operation: {0}", msioe.Message);
			}
			catch (Exception e)
			{
				Debug.WriteLine(@"Sync error: {0}", e.Message);
			}
			return null;
		}

		public async Task<ObservableCollection<Location>> GetLocationsAsync()
		{
			try
			{

				IEnumerable<Location> locations = await locationTable
					.ToEnumerableAsync();

				return new ObservableCollection<Location>(locations);
			}
			catch (MobileServiceInvalidOperationException msioe)
			{
				Debug.WriteLine(@"Invalid sync operation: {0}", msioe.Message);
			}
			catch (Exception e)
			{
				Debug.WriteLine(@"Sync error: {0}", e.Message);
			}
			return null;
		}

	}
}
