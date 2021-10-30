import 'package:flutter/material.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/callscreen.dart';

import 'package:untitled1/homeee.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
    child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.photo_camera),),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ] ,
        ),
        title: Text('WhatsApp'),
        backgroundColor: Colors.teal,
        actions: <Widget>[
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.more_vert),
        ],
      ),
      body: TabBarView(
          children:<Widget>[
            Image.asset('assets/DSC_0013.JPG',),
            Image.asset('assets/wchats.JPG',),
            Image.asset('assets/wstatus.jpg',),
            Image.asset('assets/wcalls.jpg',),
          
          ]),
    ),);
  }
}
