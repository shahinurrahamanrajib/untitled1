import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
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
                  child: ListView(
                    children: <Widget>[
                      ListTile(
                        title: Center(child: Text('Shahinur Rahaman',style: TextStyle(color: Colors.white,fontSize: 25),)),
                        subtitle: Center(child: Text('+8801872108085',style: TextStyle(color: Colors.white60,fontSize: 20),)),
                      )
                    ],
                  )
              ),
            ),
            Positioned(

              top: MediaQuery.of(context).size.height/1.28,
              left: 30,
              child: CircleAvatar(
                child: Icon(Icons.call_end_rounded,color: Colors.white,size: 45,),
                radius: 35,
                backgroundColor: Colors.red,
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height/1.28,
              right: 30,
              child: CircleAvatar(
                child: Icon(Icons.call_rounded,color: Colors.white,size: 45,),
                radius: 35,
                backgroundColor: Colors.green,
              ),
            ),


          ],
        )

    );
  }
}
