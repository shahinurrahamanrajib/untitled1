import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Stack(
        alignment: Alignment.bottomCenter,
        clipBehavior: Clip.none,
        children: <Widget>[
          Container(
            height: 400,
            // width: 1000,
            color: Colors.blue,
          ),
          Positioned(
            bottom: -50,
            right: 50,
            left: 50,
            child: CircleAvatar(
              radius: 60,
              backgroundColor: Colors.white,
            ),
          ),


        ],
      )

    );
  }
}
