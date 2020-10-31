import 'package:flutter/material.dart';
import 'package:Maruthuvan/utils/header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFF0C9869),
      ),
      body: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: Column(children: [
          HeaderWithSearchBox(
            size: MediaQuery.of(context).size,
            key: super.key,
          ),
        ]),
      ),
    );
  }
}
