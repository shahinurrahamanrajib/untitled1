

import 'package:flutter/material.dart';
import 'package:untitled1/Call/call.dart';
import 'package:untitled1/HW21/MiniPage.dart';
import 'package:untitled1/HW21/MiniPage2.dart';
import 'package:untitled1/homeee.dart';
import 'package:untitled1/liquitswip.dart';
import 'package:untitled1/music.dart';

class MyApps extends StatelessWidget {
  const MyApps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(
        "Search Every",
        style: TextStyle(
          color: Colors.black,
        ),
      ),
        backgroundColor: Colors.yellow,

        actions: <Widget>[
          IconButton(icon: Icon(Icons.home,color: Colors.black,),onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                builder: (context)=>Home()));
          }),
          IconButton(icon: Icon(Icons.mic_none_rounded,color: Colors.black,),onPressed: (){}),
          // IconButton(icon: Icon(Icons.search),onPressed: (){},),
        ],
        leading: IconButton(icon: Icon(Icons.search,color: Colors.black,),onPressed : (){}),
      ),
      backgroundColor: Colors.yellow,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.count(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 4,
          children: <Widget>[
            Card(
              child: IconButton(icon: Icon(Icons.facebook_sharp,size: 50,),onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>MiniPage2()));
              },),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.liquor_outlined,size: 50,
              ),onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>LiquidSwipee()));
              },
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.camera_alt_rounded,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.account_circle,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.mic,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.remove,size: 50,),onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>MiniPage()));
              },),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.add_to_drive,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.mail,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.medical_services_rounded,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.call,size: 50,),onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context)=>MyApp()));},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.add_location,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.music_note,size: 50,),onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Musicplayer()));
              },),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.my_library_add_sharp,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.video_call,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.pages,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.photo,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.videogame_asset,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.settings,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.wifi_tethering_outlined,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.wifi,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.work_outlined,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.wb_sunny_sharp,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.widgets,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.wifi_protected_setup,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.volunteer_activism,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.wb_cloudy_rounded,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.file_download,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.vpn_key_sharp,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.assignment,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.architecture,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.face,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.person_search,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.account_balance,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.add_to_home_screen_sharp,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.adb_rounded,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.account_tree,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.add_business_rounded,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),
            Card(
              child: IconButton(icon: Icon(Icons.airline_seat_individual_suite_outlined,size: 50,),onPressed: (){},),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20.0))
              ),
              color: Colors.yellow,

            ),

          ],
        ),
      ),
    );
  }
}