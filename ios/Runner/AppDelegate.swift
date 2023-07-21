import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // TODO: Add your Google Maps API key
    //GMSServices.provideAPIKey("AIzaSyDbHyEOKIVD4Q0TP9hPQUWT9XsgQg9-aKc")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
