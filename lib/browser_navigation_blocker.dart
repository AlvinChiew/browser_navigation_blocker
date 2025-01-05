import 'browser_navigation_blocker_html.dart'
    if (dart.library.html) 'browser_navigation_blocker_html.dart';

class BrowserNavigationBlocker {
  static void disable() {
    BrowserNavigationBlockerPlatform.disable();
  }

  static void enable() {
    BrowserNavigationBlockerPlatform.enable();
  }
}

// import 'browser_navigation_blocker_platform_interface.dart';

// class BrowserNavigationBlocker {
//   Future<String?> getPlatformVersion() {
//     return BrowserNavigationBlockerPlatform.instance.getPlatformVersion();
//   }
// }
