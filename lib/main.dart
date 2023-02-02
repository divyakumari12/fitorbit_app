import 'package:fitorbit_app/Pages/login_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(
        
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const TabBarDemo(),
    );
  }
}