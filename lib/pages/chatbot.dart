import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Chatbot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: "https://www.google.com",
      appBar: new AppBar(
        title: new Text("Siddhar"),
      ),
    );
  }
}
