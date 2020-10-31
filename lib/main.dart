import 'package:Maruthuvan/utils/routes.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: 'Maruthuvan',
    theme: ThemeData(
      primaryColor: Colors.green,
    ),
    home: MainApp()));

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final List<Widget> iconsList = pages.keys.toList();
  final PageController _pageController = PageController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
          controller: _pageController,
          children: screens.values.toList(),
          onPageChanged: (int index) {
            setState(() {
              _pageController.jumpToPage(index);
            });
          }),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50.0,
        index: 0,
        items: iconsList,
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.greenAccent,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (int index) {
          setState(() {
            _pageController.jumpToPage(index);
          });
        },
      ),
    );
  }
}
