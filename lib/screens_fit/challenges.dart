import 'package:flutter/material.dart';

void main() => runApp(challenges());

class challenges extends StatelessWidget {
  const challenges({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(211, 245, 245, 245),
        body: Center(
          child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(4, 20, 12, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Icon(Icons.arrow_back_ios,
                        size: 15,
                        ),

                        margin: EdgeInsets.all(8),
                        padding: EdgeInsets.all(8),
                        
                      ),

                      
                      Expanded(
                        child:Container(
                          child: Text("Challenges",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                
                      )
                        )
                    ],
                  ),
                ),
              Stack(
                //fit:StackFit.passthrough,
                
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                    child: Container(
                      child: Image.asset('assets/images/fit1.png'),
                      height: 230,
                      width: 370,
                    ),
                  ),

                  Positioned(
                    top: 170, left: 20, right: 20, bottom: 0,
                    // child: ClipRRect(
                    //   borderRadius: BorderRadius.circular(10),
                    //   child: Text("Fitness Challenge"),
                    // ),

                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          bottomRight: Radius.circular(16.0),
                          topLeft: Radius.circular(0),
                          bottomLeft: Radius.circular(16.0)
                        ),
                        
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Starts in 2 days",style: TextStyle(color: Colors.grey,fontSize: 14))),
                              margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 2, 0, 0),
                          ),
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Fit Fab Feb Challenge",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            padding: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            child: Row(
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      child: Image.asset('assets/images/user3.png'),
                                      height: 20,
                                    ),
                                    Positioned(
                                      left: 15,
                                      child: Image.asset('assets/images/user2.png'),
                                      height: 20,
                                    ),

                                    Positioned(
                                      left: 30,
                                      child: Image.asset('assets/images/user1.png'),
                                      height: 20,
                                    )
                                  ],
                                ),

                                SizedBox(
                                  width: 35,
                                ),

                                Container(
                                  child: Text("70,240 Participants ",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      
                    ),
                  )
                ],
              ),

              Stack(
                //fit:StackFit.passthrough,
                
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 15, 10, 2),
                    child: Container(
                      child: Image.asset('assets/images/fit2.png'),
                      height: 230,
                      width: 370,
                    ),
                  ),

                  Positioned(
                    top: 170, left: 20, right: 20, bottom: 0,
                    // child: ClipRRect(
                    //   borderRadius: BorderRadius.circular(10),
                    //   child: Text("Fitness Challenge"),
                    // ),

                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          bottomRight: Radius.circular(16.0),
                          topLeft: Radius.circular(0),
                          bottomLeft: Radius.circular(16.0)
                        ),
                        
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Starts in 8 Days",style: TextStyle(color: Colors.grey,fontSize: 14))),
                              margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 2, 0, 0),
                          ),
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("February Feet-ness Challenge",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            padding: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            child: Row(
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      child: Image.asset('assets/images/user3.png'),
                                      height: 20,
                                    ),
                                    Positioned(
                                      left: 15,
                                      child: Image.asset('assets/images/user2.png'),
                                      height: 20,
                                    ),

                                    Positioned(
                                      left: 30,
                                      child: Image.asset('assets/images/user1.png'),
                                      height: 20,
                                    )
                                  ],
                                ),

                                SizedBox(
                                  width: 35,
                                ),

                                Container(
                                  child: Text("14,969 Participants ",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      
                    ),
                  )
                ],
              ),

              Stack(
                //fit:StackFit.passthrough,
                
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 15, 10, 3),
                    child: Container(
                      child: Image.asset('assets/images/fit3.png'),
                      height: 230,
                      width: 370,
                    ),
                  ),

                  Positioned(
                    top: 170, left: 20, right: 20, bottom: 0,
                    // child: ClipRRect(
                    //   borderRadius: BorderRadius.circular(10),
                    //   child: Text("Fitness Challenge"),
                    // ),

                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(0),
                          bottomRight: Radius.circular(16.0),
                          topLeft: Radius.circular(0),
                          bottomLeft: Radius.circular(16.0)
                        ),
                        
                      ),
                      child: Column(
                        children: [
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Starts in 2 Days",style: TextStyle(color: Colors.grey,fontSize: 14))),
                              margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 2, 0, 0),
                          ),
                          Container(
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text("Lift-up Challenge",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
                              margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            padding: EdgeInsets.fromLTRB(5, 2, 7, 0),
                            child: Row(
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Container(
                                      child: Image.asset('assets/images/user3.png'),
                                      height: 20,
                                    ),
                                    Positioned(
                                      left: 15,
                                      child: Image.asset('assets/images/user2.png'),
                                      height: 20,
                                    ),

                                    Positioned(
                                      left: 30,
                                      child: Image.asset('assets/images/user1.png'),
                                      height: 20,
                                    )
                                  ],
                                ),

                                SizedBox(
                                  width: 35,
                                ),

                                Container(
                                  child: Text("2,969 Participants ",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      
                    ),
                  )
                ],
              ),
                  ],
                ),
          ),
        ),
          ),

          );
  }
  }