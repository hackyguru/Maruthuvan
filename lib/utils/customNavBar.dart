import 'package:Maruthuvan/utils/routes.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class NavCustom extends StatefulWidget {
  @override
  _NavCustomState createState() => _NavCustomState();
}

class _NavCustomState extends State<NavCustom>
    with TickerProviderStateMixin<NavCustom> {
  GlobalKey _bottomNavigationKey = GlobalKey();
  final List<Widget> iconsList = pages.keys.toList();
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      key: _bottomNavigationKey,
      height: 50.0,
      index: _index,
      items: iconsList,
      color: Colors.white,
      buttonBackgroundColor: Colors.white,
      backgroundColor: Colors.greenAccent,
      animationCurve: Curves.easeInOut,
      animationDuration: Duration(milliseconds: 600),
      onTap: (index) {
        setState(() {
          _index = index;
        });
        Navigator.of(context).pushReplacementNamed(pages[iconsList[index]]);
      },
    );
  }
}
