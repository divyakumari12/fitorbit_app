import 'package:fitorbit_app/Pages/login_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var elevatedButton = ElevatedButton(
          onPressed: () {
            Navigator.push(context, 
            MaterialPageRoute(
              builder: (context) => LoginPage()));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
          ),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/logo.png',
                height: 400,
                width: 400,
              ), // Image.asset
            ], //<Widget>[]
          ), //Column
        );
    return 
      
        Scaffold(
      body: Center(
        child: elevatedButton, //Center
        
      ),
    );

    
  }
}
