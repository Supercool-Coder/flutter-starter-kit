import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: PortfolioApp(),
      ));
}
class PortfolioApp extends StatelessWidget {
  const PortfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body:Flexible(child:  Padding(
          padding: EdgeInsets.only(top: 100.0, left: 20,),
          child: Column(

              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(radius: 67,),
                    SizedBox(width: 50,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("SupercoolCoder", maxLines: 3,textAlign: TextAlign.start, style: TextStyle(fontSize: 30, fontFamily: "Roboto")),
                        Text("Android Full Stack Developer", style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: EdgeInsets.only(left: 30.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                          children: <Widget>[

                            Icon(Icons.school, size: 40,),
                  SizedBox(width: 25),
                            Text("Supercool Coder, MCA", style: TextStyle(fontSize: 30 , fontFamily: "Roboto"),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(
                          children: <Widget>[
                            Icon(Icons.computer_rounded, size: 40,),
      SizedBox(width: 25),
                            Text("CSMU", style: TextStyle(fontSize: 30, fontFamily: "Roboto"),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(
                          children: <Widget>[
                            Icon(Icons.location_on_rounded, size: 40,),
      SizedBox(width: 20,),
                            Text("Panvel, Navi Mumbai", style: TextStyle(fontSize: 30),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(
                          children: <Widget>[
                            Icon(Icons.email_outlined, size: 40,),
                            SizedBox(width: 20,),
                            Text("supercoolcoder@csmu.com", style: TextStyle(fontSize: 30),),
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(
                          children: <Widget>[
                            Icon(Icons.phone, size: 40,),
                            SizedBox(width: 20,),
                            Text("+91 967006XXXX", style: TextStyle(fontSize: 30),),
                          ]
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 20,),
                    Text("My self Supercool Code I am current pursuing master at csmu college and have made 10+ android application using Flutter and dart i am learning new skilks to be better", style: TextStyle(fontSize: 15),),
                    Spacer(),
                    Text("Created by @SupercoolCoder, 2024"),

              ]
          ),
        ),)
    );
  }
}


