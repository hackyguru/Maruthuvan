import 'package:Maruthuvan/pages/chatbot.dart';
import 'package:Maruthuvan/pages/detect.dart';
import 'package:Maruthuvan/pages/explore.dart';
import 'package:Maruthuvan/pages/homescreen.dart';
import 'package:flutter/material.dart';

final Map<Widget, Widget> pages = {
  Icon(Icons.add, size: 30): HomeScreen(),
  Icon(Icons.list, size: 30): Explore(),
  Icon(Icons.compare_arrows, size: 30): Detect(),
  Icon(Icons.call_split, size: 30): Chatbot(),
};
