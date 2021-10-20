import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        children: <Widget>[
          Container(
            height: 600,
            // width: 1000,
            color: Colors.blue,
            child: Center(child: Text("I'm on vacation every singel day",
              style: TextStyle(color: Colors.white,fontSize: 20),
            )),

          ),
          Positioned(
            bottom: -50,
            right: 0,

            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
            ),
          ),
          Positioned(
            bottom: -50,
            // left: 119,
            child: CircleAvatar(
              child: Icon(Icons.play_arrow_outlined,color: Colors.white,size: 40,),
              radius: 61,
              backgroundColor: Colors.blue,
            ),
          ),
        ],
      )

    );
  }
}
