import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      body: Stack(
        alignment: Alignment.bottomCenter,
        clipBehavior: Clip.none,
        children: <Widget>[
          Positioned(
            top: MediaQuery.of(context).size.height/11.5,
            right: 50,
            left: 50,
            child: Center(
              child: CircleAvatar(
                backgroundColor: Colors.white60,
                child:  Positioned(
                  top: MediaQuery.of(context).size.height/10,
                  right: 50,
                  left: 50,
                  child: Center(
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage(
                          'https://avatars.githubusercontent.com/u/92436730?s=400&u=d1dd15e87de30c39dc74abfa026bb959c65598d6&v=4'),
                    ),
                  ),
                ),
                radius: 110,
              ),
            ),
          ),
          Center(
            child: Container(
              height: 150,
              // width: 1000,
              color: Colors.transparent,
              child: Center(child: Text("Shahinur Rahaman\n\n+8801720883327",
                style: TextStyle(color: Colors.white,fontSize: 30),
              )),
            ),
          ),
          Positioned(

            top: MediaQuery.of(context).size.height/1.28,
            left: 20,
            child: CircleAvatar(
              child: Icon(Icons.call_end_rounded,color: Colors.white,size: 45,),
              radius: 45,
              backgroundColor: Colors.red,
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height/1.28,
            right: 20,
            child: CircleAvatar(
              child: Icon(Icons.call_rounded,color: Colors.white,size: 45,),
              radius: 45,
              backgroundColor: Colors.green,
            ),
          ),



        ],
      )

    );
  }
}
