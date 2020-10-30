import 'package:Maruthuvan/utils/customNavBar.dart';
import 'package:flutter/material.dart';

class Chatbot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Chatty here"),
      backgroundColor: Colors.greenAccent,
      bottomNavigationBar: NavCustom(),
    );
  }
}
