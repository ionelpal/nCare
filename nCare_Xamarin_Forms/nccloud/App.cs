using nccloud.Views;
using Plugin.Connectivity;
using Plugin.Connectivity.Abstractions;
using System;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace nccloud
{
	public class App : Application
	{
        public static IAuthenticate Authenticator { get; private set; }

        
        
        public App ()
		{
			// The root page of your application
            
			MainPage = CrossConnectivity.Current.IsConnected 
                ? (Page) new NavigationPage(new LogingPage()) : new NoNetworkPage();
            
		}
		public static void Init(IAuthenticate authenticator)
		{
			Authenticator = authenticator;
		}

        protected override void OnStart()
        {
            // Handle when your app starts
            CrossConnectivity.Current.ConnectivityChanged += HandleConnectivityChanged;
        }

        void HandleConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            Type currentPage = this.MainPage.GetType();
            if (e.IsConnected && currentPage != typeof(LogingPage))
                this.MainPage = new LogingPage();
            else if (!e.IsConnected && currentPage != typeof(NoNetworkPage))
                this.MainPage = new NoNetworkPage();
        }

        protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

