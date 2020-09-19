import 'package:dojo_flutter/constants/constants.dart';
import 'package:dojo_flutter/pages/principal_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo dojo Flutter',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primary,
        scaffoldBackgroundColor: backgroundColor,
        textTheme: TextTheme(
          headline4:
              TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          headline5:
              TextStyle(color: Colors.white, fontWeight: FontWeight.normal),
          button: TextStyle(color: primary),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(0.2),
            ),
          ),
        ),
      ),
      home: PrincipalScreen(),
    );
  }
}
