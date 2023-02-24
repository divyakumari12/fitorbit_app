import 'package:flutter/material.dart';

void main() => runApp(blogs());

class blogs extends StatelessWidget {
  const blogs({super.key});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(245, 245, 245, 1),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [

                Container(
                  margin: EdgeInsets.fromLTRB(0, 25, 0, 5),
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
                          child: Text("Blogs",style: TextStyle(color:Color.fromARGB(255, 0, 0, 0),fontSize:25,fontFamily: 'Jua'),textAlign: TextAlign.center,),
                
                      )
                        )
                    ],
                  ),
                ),

                Container(
                  child: Image.asset('assets/images/yoga.png'),
                ),

                Container(
                  child: Text("Fitness Guru explained: A Technique for Better Results and Less Fatigue",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                  ),
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                ),

                Container(
                  child: Text("More from Blogs@FitOrbit"),
                  margin: EdgeInsets.fromLTRB(0, 8,50, 5),
                  padding: EdgeInsets.fromLTRB(0, 8, 50, 5),
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(Icons.double_arrow_sharp,),
                        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      ),
                      RichText(
                        text: TextSpan(
                        text: 'Lifestyle:',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 15,),
                        children: <TextSpan>[
                      TextSpan(text: 'Hhjdf,cfkhfsnsj', style: TextStyle(color: Color.fromARGB(177, 146, 69, 69))),
                      TextSpan(text: ' nmv vdslvnjdsb ldhfkns,'),
                        ],
                      ),
                    ),
                    ],
                  ),
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(Icons.double_arrow_sharp,),
                        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      ),

                      RichText(
                        text: TextSpan(
                        text: 'Tips:',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 15,),
                        children: <TextSpan>[
                      TextSpan(text: 'Hhjdf,cfkhfsnsj', style: TextStyle(color: Color.fromARGB(177, 146, 69, 69))),
                      TextSpan(text: ' nmv vdslvnjdsb ldhfkns,'),
                        ],
                      ),
                    ),

                    ],
                  ),
                ),

                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Icon(Icons.double_arrow_sharp,),
                        margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      ),

                      RichText(
                        text: TextSpan(
                        text: 'plans',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 15,),
                        children: <TextSpan>[
                      TextSpan(text: 'Hhjdf,cfkhfsnsj', style: TextStyle(color: Color.fromARGB(177, 146, 69, 69))),
                      TextSpan(text: ' nmv vdslvnjdsb ldhfkns,'),
                        ],
                      ),
                    ),

                    ],
                  ),
                ),

                Container(
                  child: Image.asset('assets/images/post1.png'),
                ),

                Container(
                  child: Text("Read more"),
                ),

                Container(
                  child: Image.asset('assets/images/post2.png'),
                ),

                Container(
                  child: Text("Read more"),
                ),

                Container(
                  child: Image.asset('assets/images/post3.png'),
                ),

                Container(
                  child: Text("Read more"),
                ),

                Container(
                  child: Image.asset('assets/images/post4.png'),
                ),

                Container(
                  child: Text("Read more"),
                ),

              ],
            ),
          ),
        ),
      )

    );
  }


}

