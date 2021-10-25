import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/Call/callprofile.dart';

class MiniPage extends StatefulWidget {
  const MiniPage({Key? key}) : super(key: key);

  @override
  _MiniPageState createState() => _MiniPageState();
}

class _MiniPageState extends State<MiniPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
            child: Container(
              color: Colors.green,
            ),),
            Expanded(
              flex: 1,
              child: Container(
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>CallScreen()));

    },
                      ),

                  ],
                ),
                color: Colors.red,
              ),),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
              ),),
          ],
        ),
      ),
    );
  }
}
