import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:untitled1/allapp.dart';

class LiquidSwipee extends StatelessWidget {
  const LiquidSwipee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages=[
      Container(
        child: Center(
          child: Text("Next Color Blue",style: TextStyle(color: Colors.blue,fontSize: 30),),
        ), color: Colors.yellow,),
      Container(
        child: Center(
          child: Text("Next Color Red",style: TextStyle(color: Colors.red,fontSize: 30),),
        ), color: Colors.blue,),
      Container(
        child: Center(
          child: Text("Next Colour Light Green",style: TextStyle(color: Colors.lightGreen,fontSize: 30),),
        ),color: Colors.red,),
      Container(
        child: Center(
          child: Text("Next Colour Yellow",style: TextStyle(color: Colors.yellow,fontSize: 30),),
        ),color: Colors.lightGreen,),
    ];
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("SRRajib",style: TextStyle(color: Colors.yellow),),),
            backgroundColor: Colors.black,
            actions: <Widget>[
              IconButton(icon: Icon(Icons.mic_none_rounded,color: Colors.yellow,),onPressed: (){},),
              IconButton(icon: Icon(Icons.search,color: Colors.yellow),onPressed: (){},)
            ],
            leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.yellow),onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>MyApps()));

            },),
          ),

          body: LiquidSwipe(
              pages: pages),
        )
    );
  }
}