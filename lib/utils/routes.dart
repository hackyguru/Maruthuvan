import 'package:Maruthuvan/pages/chatbot.dart';
import 'package:Maruthuvan/pages/detect.dart';
import 'package:Maruthuvan/pages/explore.dart';
import 'package:Maruthuvan/pages/homescreen.dart';
import 'package:flutter/material.dart';

final Map<Widget, String> pages = {
  Icon(Icons.add, size: 30): '/',
  Icon(Icons.list, size: 30): '/explore',
  Icon(Icons.compare_arrows, size: 30): '/detect',
  Icon(Icons.call_split, size: 30): '/chatbot',
};

class RouteGenerator {
  static generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeScreen());

      case '/explore':
        //if (args is String) {
        return MaterialPageRoute(builder: (_) => Explore());
      //}
      //return _errorRoute();

      case '/detect':
        return MaterialPageRoute(builder: (_) => Detect());

      case '/chatbot':
        return MaterialPageRoute(builder: (_) => Chatbot());

      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}