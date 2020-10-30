import 'package:Maruthuvan/utils/customNavBar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
          backgroundColor: Colors.greenAccent,
          body: Center(child: Text("Yup Home here"))),
      backgroundColor: Colors.greenAccent,
      bottomNavigationBar: NavCustom(),
    );
  }
}
