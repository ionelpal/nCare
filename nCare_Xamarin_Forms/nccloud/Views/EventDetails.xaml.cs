using nccloud.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace nccloud
{
    public partial class EventDetails : ContentPage
    {
        Event tappedEvent;
        public EventDetails(Event tappedEvent)
        {
            this.tappedEvent = tappedEvent;
            InitializeComponent();
            eventdetails.BindingContext = tappedEvent;      
        }

        async void OnDismissButtonClicked(object sender, EventArgs args)
        {
            await Navigation.PopAsync();
        }
    }
}
