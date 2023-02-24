// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: const Text(
//           "Ranking",
//           style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)
//         ),
//       ),
//       backgroundColor: Color.fromARGB(255, 0, 0, 0),
//       ),
//       body: SafeArea(
//         child: Center(child: Text("Hello")),
//       ),
//       );
//   }
// }

import 'package:fitorbit_app/all__icons_icons.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(218, 216, 216, 1),
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Ranking",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)
            ),
          ),
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
        ),
        body: Center(
          child: ListView(
          padding: EdgeInsets.all(8.0),
          children: [
            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      // margin:EdgeInsets.all(8.0),
                      // padding: EdgeInsets.all(8.0),
                      child: Image.asset('assets/images/gautam_pp.png'),
                    
                      

                      //child: Text("Image",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:20),),  


                    ),
                    
                    Container(
                      margin: EdgeInsets.fromLTRB(2, 8, 33, 8),
                      padding: EdgeInsets.fromLTRB(2, 8, 33, 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        Container(
                          margin: EdgeInsets.all(2.0),

                          padding: EdgeInsets.all(2.0),
                          child: Text("Gautam",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:11,fontFamily: 'Jua'),),
                        ),
                        Container(
                          child:Row(
                            children: [
                              Container(
                                child: Text("8876",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),),
                              ),
                              Container(
                                child: Image.asset('assets/images/Vector.png'),
                              )
                            ],
                          )
                          
                        )
                      ]),
                    ),

                    Container(
                  
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("No.17",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:33,fontFamily: 'Jua'),),
                    )

                ]),
              ),
            ),

            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("1",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Yogesh.png'),
                      
                    
                ),

                Container(
                  child: Text("Yogesh",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 70,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("15628",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                )
                

                  ],

                ),
          ),
            ),

            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("2",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Shashank.png'),
                ),

                Container(
                  child: Text("Shashank",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 40,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("14326",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                ),

                
                

                  ],

                ),
          ),
            ),

            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("3",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Divya.png'),
                ),

                Container(
                  child: Text("Divya",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 60,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("14006",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                )
                

                  ],

                ),
          ),
            ),

            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("4",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Sameer.png'),
                ),

                Container(
                  child: Text("Sameer",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 40,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("13865",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                )
                

                  ],

                ),
          ),
            ),

            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("5",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Varsha.png'),
                ),

                Container(
                  child: Text("Varsha",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 40,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("13276",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                )
                

                  ],

                ),
          ),
            ),

            Card(
              color: Colors.white,
              elevation: 10.0,
              child: SizedBox(
                height: 85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      padding: EdgeInsets.all(8),
                      child: Text("6",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:24,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                ),
                    ),

                    Container(
                      child: Image.asset('assets/images/Ritikesh.png'),
                ),

                Container(
                  child: Text("Ritikesh",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:14,fontFamily: 'Jua'),
                    ),
                ),

                SizedBox(
                  width: 40,
                ),

                Container(
                  child: Image.asset('assets/images/Vector.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  padding: EdgeInsets.fromLTRB(0, 8, 8, 8),
                  child: Text("12245",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold,fontFamily: 'Jua'),
                    ),
                )
                

                  ],

                ),
          ),
          ),

          ],
          ),
            
          ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(All_Icons.home_1, color: Color.fromARGB(255, 0, 0, 0),),
              label: 'home',
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
            ),

            BottomNavigationBarItem(
              icon: Icon(All_Icons.stretching_1,color: Color.fromARGB(255, 0, 0, 0)),
              label: 'Workout',
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
            ),

            BottomNavigationBarItem(
              icon: Icon(All_Icons.category_1,color: Color.fromARGB(255, 0, 0, 0)),
              label: 'Discover',
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
            ),

            BottomNavigationBarItem(
              icon: Icon(All_Icons.user_1,color: Color.fromARGB(255, 0, 0, 0)),
              label: 'person',
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
            ),
          ],
        ),

          

          
        );

        
  }
}

