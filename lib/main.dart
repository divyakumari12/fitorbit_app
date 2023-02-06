
import 'package:fitorbit_app/Pages/splash.dart';
import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
      //primarySwatch: Colors.black,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      
      debugShowCheckedModeBanner: false,
      home:const SplashScreen(),
    );
  }
}