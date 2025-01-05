import 'package:flutter_web_plugins/flutter_web_plugins.dart';

class BrowserNavigationBlockerWeb {
  static void registerWith(Registrar registrar) {
    // Web-only registration logic if needed
  }
}

class BrowserNavigationBlockerPlatform {
  static void disable() {
    // No-op on non-web platforms
  }

  static void enable() {
    // No-op on non-web platforms
  }
}


// // In order to *not* need this ignore, consider extracting the "web" version
// // of your plugin as a separate package, instead of inlining it in the same
// // package as the core of your plugin.
// // ignore: avoid_web_libraries_in_flutter

// import 'package:flutter_web_plugins/flutter_web_plugins.dart';
// import 'package:web/web.dart' as web;

// import 'browser_navigation_blocker_platform_interface.dart';

// /// A web implementation of the BrowserNavigationBlockerPlatform of the BrowserNavigationBlocker plugin.
// class BrowserNavigationBlockerWeb extends BrowserNavigationBlockerPlatform {
//   /// Constructs a BrowserNavigationBlockerWeb
//   BrowserNavigationBlockerWeb();

//   static void registerWith(Registrar registrar) {
//     BrowserNavigationBlockerPlatform.instance = BrowserNavigationBlockerWeb();
//   }

//   /// Returns a [String] containing the version of the platform.
//   @override
//   Future<String?> getPlatformVersion() async {
//     final version = web.window.navigator.userAgent;
//     return version;
//   }
// }
