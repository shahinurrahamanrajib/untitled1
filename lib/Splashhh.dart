import 'dart:async';

import 'package:flutter/material.dart';
import 'package:untitled1/homeee.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();


    Timer(Duration(seconds: 3),()=>
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(
              builder: (context)=>Home()), (route) => false), );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(child: Icon(Icons.android,color: Colors.yellow,size: 50,)),
            Center(child: Text("\n\n        আমার প্রথম\nমোবাইল অ্যাপ্লিকেশনে\n            স্বাগতম\n\n",style: TextStyle(color: Colors.yellow,fontSize: 30),)),
            Icon(Icons.miscellaneous_services,color: Colors.yellow,size: 50,)
          ],
        ),
      ),
    );
  }
}