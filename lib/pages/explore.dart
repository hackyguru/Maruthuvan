import 'package:Maruthuvan/utils/customNavBar.dart';
import 'package:flutter/material.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Yup Explore here")),
      backgroundColor: Colors.greenAccent,
      bottomNavigationBar: NavCustom(),
    );
  }
}
