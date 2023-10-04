import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("images/dark.jpg"),
    fit: BoxFit.cover,
    ),
    ),

    child: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/shivam.jpeg"),),
                SizedBox(width: 50,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Shivam Bhardwaj", style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "font/Roboto-Medium.ttf"),),
                    Text("Designation", style: TextStyle(fontSize: 15,color:Colors.white),)
                  ],
                )
              ],
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school,color:Colors.white,size: 40,),
                      SizedBox(width: 25,),
                      Text("BCA(AI)", style: TextStyle(fontSize: 20,color:Colors.white),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.computer_rounded,color:Colors.white,size: 40,),
                      SizedBox(width: 25,),
                      Text("Java,Flutter,Python,C,JavaScript", style: TextStyle(fontSize: 20,color:Colors.white),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin,color:Colors.white, size: 40,),
                      SizedBox(width: 25,),
                      Text("Kumhari,Katihar(Bihar)", style: TextStyle(fontSize: 20,color:Colors.white)),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email,color:Colors.white, size: 40),
                      SizedBox(width: 25,),
                      Text("shivambhardwaj719@gmail.com", style: TextStyle(fontSize: 20,color:Colors.white)),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone,color:Colors.white, size: 40),
                      SizedBox(width: 25),
                      Text("7209485163", style: TextStyle(fontSize: 20,color:Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text("I am fresher and want to work as fullStack developer. ", style: TextStyle(fontSize: 15,color:Colors.white),),
            ),
            SizedBox(height: 20,),
            Text("Created By Shivam Bhardwaj",style: TextStyle(color:Colors.white),)
          ],
        ),
      ),
        ),
    );
  }
}

