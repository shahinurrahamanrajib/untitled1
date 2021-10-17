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

    Timer(
      Duration(seconds: 4),
      () => Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (context) => Home()), (route) => false),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                  image: NetworkImage(
                      'https://avatars.githubusercontent.com/u/92436730?s=400&u=d1dd15e87de30c39dc74abfa026bb959c65598d6&v=4')),
            ),
            Center(
                child: Icon(
              Icons.android,
              color: Colors.green,
              size: 50,
            )),
            Center(
                child: Text(
              "        আমার প্রথম\nমোবাইল অ্যাপ্লিকেশনে\n            স্বাগতম",
              style: TextStyle(color: Colors.yellow, fontSize: 30),
            )),            // Icon(Icons.miscellaneous_services,color: Colors.yellow,size: 50,),
            CircularProgressIndicator(
              backgroundColor: Colors.green,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
