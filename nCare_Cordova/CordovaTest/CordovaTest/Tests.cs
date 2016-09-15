using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace CordovaTest
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
		//public void AppLunchCordova()
		//{  //app.Repl();
		//	app.WaitForElement(c => c.WebView().Css("#loginbtn"));
		//}

		[Test]
		public void AppTestCordova()
		{

			//app.Repl();

			if (platform == Platform.iOS)
			{	app.WaitForElement(c => c.WebView().Css("#loginbtn"));
				app.Screenshot("Login page");
				app.Tap(c => c.WebView().Css("#loginbtn"));
				app.Tap(c => c.WebView().Css("#Email"));
				app.EnterText("xxxirex@gmail.com");
				app.PressEnter();
				app.WaitForElement(c => c.WebView().Css("#Passwd"));
				app.Tap(c => c.WebView().Css("#Passwd"));
				app.EnterText("Pioneer0123");
				app.PressEnter();

				app.WaitForElement(c => c.WebView().Css("#refresh"));
				app.WaitForElement(c => c.WebView().Css("a").Index(4));

				app.Screenshot("Message page");
				app.Tap(c => c.Css("a").Index(5));

				app.Screenshot("Message Detail page");
				app.Tap(c => c.Css("a").Index(0));
				app.Tap(c => c.Css("a").Index(1));

				app.Screenshot("Event page");
				app.WaitForElement(c => c.WebView().Css("a").Index(4));
				//refresh event page
				//app.Tap(c => c.Css("a").Index(4));
				app.Tap(c => c.Css("a").Index(5));

				app.Screenshot("Event Detail page");
				app.Tap(c => c.Css("a").Index(0));
				app.Tap(c => c.Css("a").Index(2));

				app.Screenshot("Direction page");
				app.Tap(c => c.Css("a").Index(3));

				app.Screenshot("Logout page");
				app.Tap(c => c.Css("a").Index(4));
			}
			else {
				app.WaitForElement(c => c.WebView().Css("#loginbtn"));

				app.Screenshot("Login page");
				app.Tap(c => c.WebView().Css("#loginbtn"));
				app.Tap(c => c.WebView().Css("#Email"));
				app.EnterText("xxxirex@gmail.com");
				app.PressEnter();
				app.WaitForElement(c => c.WebView().Css("#Passwd"));
				app.EnterText("Pioneer0123");
				app.PressEnter();
				app.WaitForElement(c => c.WebView().Css("#refresh"));
				app.WaitForElement(c => c.WebView().Css("a").Index(4));


				app.Screenshot("Message page");
				app.Tap(c => c.Css("a").Index(5));

				app.Screenshot("Message Detail page");
				app.Tap(c => c.Css("a").Index(0));
				app.Tap(c => c.Css("a").Index(1));

				app.Screenshot("Event page");
				app.WaitForElement(c => c.WebView().Css("a").Index(4));
				//refresh event page
				//app.Tap(c => c.Css("a").Index(4));

				app.Tap(c => c.Css("a").Index(5));

				app.Screenshot("Event Detail page");
				app.Tap(c => c.Css("a").Index(0));
				app.Tap(c => c.Css("a").Index(2));

				app.Screenshot("Direction page");
				app.Tap(c => c.Css("a").Index(3));

				app.Screenshot("Logout page");
				app.Tap(c => c.Css("a").Index(4));

			}
		}
	}
}
