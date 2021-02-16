import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    var navigationController: UINavigationController?;

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    // TODO: Add all this into the documentation
    let flutterViewController: FlutterViewController = window?.rootViewController as! FlutterViewController

    GeneratedPluginRegistrant.register(with: self)

    self.navigationController = UINavigationController(rootViewController: flutterViewController);
    self.navigationController?.isToolbarHidden = true
    self.navigationController?.setNavigationBarHidden(true, animated: false);
    self.window = UIWindow(frame: UIScreen.main.bounds);
    self.window.rootViewController = self.navigationController;
    self.window.makeKeyAndVisible();

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}