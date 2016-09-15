using nccloud.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace nccloud.Views
{
    public partial class Events : ContentPage
    {
        IList<Event> events = new ObservableCollection<Event>();
		ncareManager manager = ncareManager.DefaultManager;

		public Events()
        {
            InitializeComponent();
        }
        async void OnRefreshing(object o, EventArgs e)
        {
            this.IsBusy = true;

            try
            {
                events = await manager.GetEventsAsync();


                eventList.ItemsSource = events;
            }

            finally { this.IsBusy = false; }
        
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();
            this.IsBusy = true;

            try
            {
                events = await manager.GetEventsAsync();


                eventList.ItemsSource = events;
            }

            finally { this.IsBusy = false; }
        }

        async void OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            Event tappedEvent = (Event)e.Item;
            //await	DisplayAlert("Details", tappedPerson.WrittenBy, "OK");
            await this.Navigation.PushAsync(new EventDetails(tappedEvent));


        }


        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var ev = e.SelectedItem as Event;
            ev = (Event)e.SelectedItem;


        }



    }
}
