import 'package:clima/screens/location_screen.dart';
import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        // '/':(context)=> InputPage(),
        '/location_screen':(context)=> LocationScreen(),
      },
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
