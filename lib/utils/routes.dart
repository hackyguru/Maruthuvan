import 'package:Maruthuvan/pages/chatbot.dart';
import 'package:Maruthuvan/pages/detect.dart';
import 'package:Maruthuvan/pages/explore.dart';
import 'package:Maruthuvan/pages/homescreen.dart';
import 'package:Maruthuvan/pages/watch.dart';
import 'package:flutter/material.dart';

final Map<Widget, Widget> pages = {
  Icon(Icons.home, size: 30): HomeScreen(),
  Icon(Icons.list, size: 30): Explore(),
  Icon(Icons.center_focus_strong, size: 30): Detect(),
  Icon(Icons.watch, size: 30): Watch(),
  Icon(Icons.chat_bubble, size: 30): Chatbot(),
};
