using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace nCareTEST
{
	[TestFixture(Platform.Android)]
	[TestFixture(Platform.iOS)]
	public class Tests
	{
		IApp app;
		Platform platform;

		public Tests(Platform platform)
		{
			this.platform = platform;

		}

		[SetUp]
		public void BeforeEachTest()
		{
			app = AppInitializer.StartApp(platform);
		}

		//[Test]
		//public void AppLunchXamarinForms()
		//{
		//	app.WaitForElement(c => c.Marked("Login"));
		//}

		[Test]
		public void AppTestXamarinForms()
		{
			//app.Repl();
			app.Screenshot("Login");
			app.Tap(c => c.Marked("Login"));
			app.Tap(c => c.WebView().Css("#Email"));
			app.EnterText("xxxirex@gmail.com");
			app.PressEnter();
			app.Tap(c => c.WebView().Css("#password-shown"));
			app.EnterText("Pioneer0123");
			app.PressEnter();
			app.WaitForElement(e => e.Marked("Refresh"));

			if (platform == Platform.iOS)
			{	
				app.WaitForElement(c => c.Class("UITableViewLabel").Index(0));
				app.Screenshot("Message page");
				app.Tap(c => c.Class("UITableViewLabel").Index(0));

				app.Screenshot("Message Detail page");
				app.Tap(c => c.Class("UIButtonLabel").Text("Return"));

				app.Tap(c => c.Class("UITabBarButtonLabel").Text("Events"));
				app.Screenshot("Event page");

				//app.Tap(c => c.Class("UIButtonLabel").Text("Refresh"));

				app.Tap(c => c.Class("UITableViewLabel").Index(0));

				app.Screenshot("Event Detail page");
				app.Tap(c => c.Class("UIButtonLabel").Text("Return"));
				app.Tap(c => c.Class("UITabBarButtonLabel").Text("Directions"));

				app.Screenshot("Direction page");
				app.Tap(c => c.Class("UITabBarButtonLabel").Text("LogOut"));

				app.Screenshot("Logout page");
				app.Tap(c => c.Class("UIButtonLabel").Text("Logout"));
			}
			else {
				app.WaitForElement(c => c.Class("TextView").Index(0));
				app.Screenshot("Message page");
				app.Tap(c => c.Class("TextView"));

				app.Screenshot("Message Detail page");
				app.Tap(c => c.Marked("Return"));
				app.Tap(c => c.Marked("Events"));

				app.Screenshot("Event page");
				app.WaitForElement(c => c.Class("TextView"));
				//app.Tap(c => c.Marked("Refresh"));
				app.Tap(c => c.Class("TextView"));

				app.Screenshot("Event Detail page");
				app.Tap(c => c.Marked("Return"));
				app.Tap(c => c.Marked("Directions"));

				app.Screenshot("Direction page");
				app.Tap(c => c.Marked("LogOut"));

				app.Screenshot("Logout page");
				app.Tap(c => c.Marked("Logout"));
			}
		}

	}
}



