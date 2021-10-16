import 'package:flutter/material.dart';
import 'package:untitled1/allapp.dart';

import 'package:untitled1/homeee.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home : Scaffold(
          appBar: AppBar(
            leading: IconButton(icon: Icon(Icons.arrow_back),onPressed :(){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>MyApps()));
            } ),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.mic_none_rounded),onPressed :(){} ),
              IconButton(icon: Icon(Icons.add_ic_call_outlined),onPressed :(){} ),
            ],
            title: Center(
              child: Text("Search contact & places",style: TextStyle(
                fontSize: 15,
              ),),
            ),
          ),
          body: ListView(
            children: const <Widget>[
              ListTile(
                title: Text("F Cc Arafat ",),
                subtitle: Text("01571763837\nTeletalk"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("F Cc Sakib"),
                subtitle: Text("01521402173\nTeletalk"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("F Cc Atano ",),
                subtitle: Text("01626397315\nAirtel"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Ahad "),
                subtitle: Text("01833932841\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Azim Mama"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Hakim Mama ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Atik Ullah GT"),
                subtitle: Text("01643196994\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),  ListTile(
                title: Text("Rajib ",),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
              ListTile(
                title: Text("Rajib"),
                subtitle: Text("01872108085\nRobi"),
                leading: Icon(Icons.account_circle,size: 50,),
                trailing: Icon(Icons.call_outlined,size: 25),

              ),
            ],
          ),
        )
    );
  }
}
