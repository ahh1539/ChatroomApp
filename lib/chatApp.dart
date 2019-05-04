import 'package:flutter/material.dart';
import 'ChatScreen.dart';

/// this builds the chat room app page
class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Alex's app",
      theme: ThemeData.dark(),
      home: new ChatScreen(),
    );
  }
}