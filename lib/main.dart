import 'package:flutter/material.dart';
import 'package:whatsapp_cone/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Clone Demo',
      theme: ThemeData(
       primaryColor: Color(0xff075e54),
       accentColor: Color(0xff25D366)
       
      ),
      home: Home(),
    );
  }
}

