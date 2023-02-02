import 'package:flutter/material.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(child: Text("Log In")),
                Tab(child: Text("Sign Up")),
              ],
            ),
            
          ),

          body: TabBarView(
            children: [
              TextFormField(
              decoration: const InputDecoration(
              icon: Icon(Icons.mail),
              labelText: "user@mail.com",
              ),

              
            ),
            TextFormField(
              decoration: const InputDecoration(
              icon: Icon(Icons.lock),
              labelText: "Password",
              ),
            ),
            ]
          ),
          
        ),
      ),
    );
  }
}