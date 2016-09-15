using System;
using System.Collections.Generic;
using System.Linq;
using nccloud.Views;
using Xamarin.Forms;

namespace nccloud.Views
{
	public partial class LogOutPage : ContentPage
	{
		bool CanPushPage = true;
		public LogOutPage()
		{
			InitializeComponent();
			LogOut.Clicked += OnLogoutButtonClicked;
		}

		async void OnLogoutButtonClicked(object sender, EventArgs e)
		{
			bool loggedOut = false;
			if (App.Authenticator != null)
			{
				loggedOut = await App.Authenticator.LogoutAsync();
			}

			if (loggedOut&&CanPushPage)
			{
				CanPushPage = false;
				await Navigation.PushAsync(new LogingPage());
				CanPushPage = true;
			}
		}


	}
}
