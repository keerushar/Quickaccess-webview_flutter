import 'package:flutter/material.dart';
import 'package:webviewquick/webview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quickly Accessible Webview App',
      home: WebViewQuick(),
    );
  }
}

