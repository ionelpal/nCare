
using nccloud.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net;
using Xamarin.Forms;

namespace nccloud.Views
{
	public partial class Directions : ContentPage
	{
       IList<Location> location = new ObservableCollection<Location>();
		ncareManager manager = ncareManager.DefaultManager;

		public Directions(){
			InitializeComponent();  
        }
		protected async override void OnAppearing()
		{
			base.OnAppearing();
			this.IsBusy = true;

			try
			{
				location = await manager.GetLocationsAsync();
				inputEntry.BindingContext = location.ElementAt(0).Address;
				inputTitle.BindingContext = location.ElementAt(0).LocationName;
			}
			finally { this.IsBusy = false; }
		}

        void OnNavigateButtonClicked(object sender, EventArgs e){
            if (!string.IsNullOrWhiteSpace(inputEntry.Text))
            {
                var add = inputEntry.Text;
                switch (Device.OS)
                {
                    case TargetPlatform.iOS:
                        Device.OpenUri(
                            new Uri(string.Format("http://maps.apple.com/?q={0}",
							                      WebUtility.UrlEncode(add))));
                        break;
                    case TargetPlatform.Android:
                        Device.OpenUri(
                            new Uri(string.Format("geo:0,0?q={0}", 
							                      WebUtility.UrlEncode(add))));
                        break;
                   
				}
            }
        }

        
        
    }
}

    


