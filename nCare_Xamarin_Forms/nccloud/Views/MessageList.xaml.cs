using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace nccloud.Views
{
    public partial class MessageList : ContentPage
    {

        IList<Message> messages = new ObservableCollection<Message>();
        ncareManager manager = ncareManager.DefaultManager;

        public MessageList()
        {
            InitializeComponent();

        }


        protected async override void OnAppearing()
        {
            base.OnAppearing();
            // Turn on network indicator
            this.IsBusy = true;

            try
            {
                messages = await manager.GetMessagesAsync();

                mesgList.ItemsSource = messages;
            }
            finally { this.IsBusy = false; }
        }

        async void OnRefreshing(object sender, EventArgs e)
        {
            // Turn on network indicator
            this.IsBusy = true;
            try
            {
                messages = await manager.GetMessagesAsync();

                mesgList.ItemsSource = messages;
            }
            finally { this.IsBusy = false; }
        }




        async void OnItemTapped(object sender, ItemTappedEventArgs e)
        {


            Message tappedMessage = (Message)e.Item;
            //await	DisplayAlert("Details", tappedPerson.WrittenBy, "OK");
            await this.Navigation.PushAsync(new Details(tappedMessage));


        }


        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {

            var message = e.SelectedItem as Message;
            message = (Message)e.SelectedItem;

        }

       

    }
}

