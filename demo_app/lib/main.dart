import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("App Bar"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: OutlinedButton(
                  onPressed: () {
                    print("Outline Button Clicked");
                  },
                  onLongPress: () {
                    print("Outline Button LongPresses");
                  },
                  child: Text("Text Button")),
            ),
            Container(
              child: TextButton(
                  onPressed: () {
                    print("Text Button Clicked");
                  },
                  onLongPress: () {
                    print("Button LongPresses");
                  },
                  child: Text("Text Button")),
            ),
            Container(
                child: ElevatedButton(
              onPressed: () {
                print("Login btn pressed");
              },
              onLongPress: () {
                print("Login btn longpress");
              },
              child: Text("Login"),
            ))
          ],
        ),
      ),
    );
  }
}
