using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace nccloud
{
	public partial class Details : ContentPage
	{
		Message tappedMessage;
		public Details(Message tappedMessage)

		{
			this.tappedMessage = tappedMessage;

			InitializeComponent();
			details.BindingContext = tappedMessage;

			writtenBy.BindingContext = tappedMessage;
		}
        async void OnDismissButtonClicked(object sender, EventArgs args)
        {
            await Navigation.PopAsync();
        }
	}
}

