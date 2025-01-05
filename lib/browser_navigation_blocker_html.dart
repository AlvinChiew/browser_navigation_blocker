import 'dart:html' as html;

class BrowserNavigationBlockerPlatform {
  static void disable() {
    html.window.history.pushState(null, '', html.window.location.href);
    html.window.onPopState.listen((event) {
      html.window.history.pushState(null, '', html.window.location.href);
    });
  }

  static void enable() {
    html.window.onPopState.listen(null); // Clear the listener
  }
}
