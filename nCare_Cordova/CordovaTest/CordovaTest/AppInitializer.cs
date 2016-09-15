using System;
using System.IO;
using System.Linq;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace CordovaTest
{
	public class AppInitializer
	{
		public static IApp StartApp(Platform platform)
		{
			// TODO: If the iOS or Android app being tested is included in the solution 
			// then open the Unit Tests window, right click Test Apps, select Add App Project
			// and select the app projects that should be tested.
			//
			// The iOS project should have the Xamarin.TestCloud.Agent NuGet package
			// installed. To start the Test Cloud Agent the following code should be
			// added to the FinishedLaunching method of the AppDelegate:
			//
			//    #if ENABLE_TEST_CLOUD
			//    Xamarin.Calabash.Start();
			//    #endif
			if (platform == Platform.Android)
			{
				return ConfigureApp
					.Android
					// TODO: Update this path to point to your Android app and uncomment the
					// code if the app is not included in the solution.
					.ApkFile("/Users/ionelpal/Desktop/CORDOVA/crd_APK_IPA/android-release.apk")
					//.ApkFile("/Users/ionelpal/Desktop/CORDOVA/com.ncare.ncare.apk")
					.StartApp();
			}

			return ConfigureApp
				.iOS
				// TODO: Update this path to point to your iOS app and uncomment the
				// code if the app is not included in the solution.
				.InstalledApp ("/Users/ionelpal/Desktop/CORDOVA/crd_APK_IPA/ncareCordova.ipa")
				//.DeviceIdentifier("d610e84bc33ddc19f8c4d6495f926a67141441c0")
				.StartApp();
		}
	}
}

