import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/logo.png',
                height: 400,
                width: 400,
              ), // Image.asset
            ], //<Widget>[]
          ), //Column
        ), //Center
      ),
    );
  }
}
  
