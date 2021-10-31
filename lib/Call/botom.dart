import 'package:flutter/material.dart';
import 'package:untitled1/Call/call.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/homeee.dart';

class Botombar extends StatefulWidget {
  const Botombar({Key? key}) : super(key: key);

  @override
  _BotombarState createState() => _BotombarState();
}

class _BotombarState extends State<Botombar> {
  var _currentindeex = 0;
  final pages=[
    Home(),
    MyApps(),
    MyApp(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      //appBar: AppBar(),
      body: pages[
      _currentindeex
      ],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow,
        currentIndex: _currentindeex,
        onTap: (index){
          setState(() {
            _currentindeex=index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('Menu'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text('Setting'),

          ),
        ],
      ),
    );
  }
}
