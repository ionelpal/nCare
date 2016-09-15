using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using nccloud.Views;
using Microsoft.WindowsAzure.MobileServices;
using System.Threading.Tasks;
using Android.Webkit;


namespace nccloud.Droid
{
	[Activity (Label = "nCare.Xamarin", 
		Icon = "@drawable/icon", 
		MainLauncher = true, 
		ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation,
		Theme = "@android:style/Theme.Holo.Light")]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity, IAuthenticate
    { 
		MobileServiceUser user;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			global::Xamarin.Forms.Forms.Init (this, bundle);
            global::Xamarin.FormsMaps.Init(this, bundle);

            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();
            App.Init((IAuthenticate)this);
            Xamarin.FormsMaps.Init(this, bundle);
			ActionBar.SetIcon(null);
			LoadApplication (new App ());

           
        }
        
		public async Task<bool> AuthenticateAsync()
		{
			bool success = false;
			try
			{
				if (user == null)
				{
					// The authentication provider could also be Facebook, Twitter, or Microsof
					user = await ncareManager.DefaultManager.CurrentClient.LoginAsync(this, MobileServiceAuthenticationProvider.Google);
                  
                    if (user != null)
					{
					//	CreateAndShowDialog("You are now logged in Successfully", "Logged in!");
					}
				}
				success = true;
			}
			catch (Exception ex)
			{
				CreateAndShowDialog(ex.Message, "Authentication failed");
			}
			return success;
		}

		public async Task<bool> LogoutAsync()
		{
			bool success = false;
			try
			{
				if (user != null)
				{
					CookieManager.Instance.RemoveAllCookie();
					await ncareManager.DefaultManager.CurrentClient.LogoutAsync();
				}
				user = null;
				success = true;
			}
			catch (Exception ex)
			{
				CreateAndShowDialog(ex.Message, "Logout failed");
			}

			return success;
		}

		void CreateAndShowDialog(string message, string title)
		{
			var builder = new AlertDialog.Builder(this);
			builder.SetMessage(message);
			builder.SetTitle(title);
			builder.SetNeutralButton("OK", (sender, args) =>
			{
			});
			builder.Create().Show();
		}
	}
}
