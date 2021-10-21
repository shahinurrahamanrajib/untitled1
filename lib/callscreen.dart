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
                backgroundColor: Colors.white10,
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



        ],
      )

    );
  }
}
