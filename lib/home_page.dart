import 'package:chat_application/chat_screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 215, 215, 215),
        foregroundColor: Color.fromARGB(255, 71, 151, 216),
        title: Text('Chat Box'),
      ),
      body: new ChatScreen()
    );
  }
}
