import 'package:flutter/material.dart';
import 'package:sign_up_page/screens/sign_up_screen.dart';



void main() => runApp(Covid_19());

class Covid_19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'sign_up_screen',
      routes: {
        'sign_up_screen': (context) => SignUpscreen(),
      },
    );
  }
}