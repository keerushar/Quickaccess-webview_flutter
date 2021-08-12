import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewQuick extends StatefulWidget {
  const WebViewQuick({Key? key}) : super(key: key);

  @override
  _WebViewQuickState createState() => _WebViewQuickState();
}

class _WebViewQuickState extends State<WebViewQuick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Web View"),
      ),
      body: WebView(
        initialUrl: "https://nepflights.com/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
