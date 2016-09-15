using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace nccloud.Views
{
	public partial class LogingPage : ContentPage
	{
		bool authenticated = false;
		//bool CanPushPage = true;

		public LogingPage()
		{
			InitializeComponent();
			LoginButton.Clicked += LoginButton_Clicked;

		}

		async void LoginButton_Clicked(object o, EventArgs e)
		{
			try
			{
				if (App.Authenticator != null)
				{
					authenticated = await App.Authenticator.AuthenticateAsync();

				}

				if (authenticated == true)
				{

					await Navigation.PushAsync(new MainPage());
				}
			}
			catch (InvalidOperationException ex)
			{
				if (ex.Message.Contains("Authentication was cancelled"))
				{
					messageLabel.Text = "Authentication cancelled by the user";
				}
			}
			catch (Exception)
			{
				messageLabel.Text = "Authentication failed";
			}


		}
	}
}
