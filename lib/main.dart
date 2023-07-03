import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(M());
}

class M extends StatelessWidget {
  const M({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      title: 'Chat Box',
      home: HomePage(),
    );
  }
}
