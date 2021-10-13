import 'package:flutter/material.dart';
import 'package:untitled1/Splashhh.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/homeee.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

            title: Center(
                child: Text(
                  "আপনার নতুন অ্যাকাউন্ট তৈরি করুন",
                  style: TextStyle(color: Colors.yellow,fontSize: 15),
                )),
            actions: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.yellow,
                  ),
                  onPressed: () {Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>Home()));})
            ],
            leading: IconButton(
              icon: Icon(
                Icons.home_outlined,
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Home()));

              },
              color: Colors.yellow,
            )),
        body:SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          hintText: "নাম লিখুন",
                          label: Icon(Icons.person,size: 20,)
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "মোবাইল নাম্বার লিখুন",
                          label: Icon(Icons.mobile_friendly_outlined,size: 20,)
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "ই-মেইল আইডি লিখুন",
                          label: Icon(Icons.email_outlined,size: 20,)
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "নতুন পাসওযার্ড লিখুন",
                          label: Icon(Icons.password_rounded,size: 20,)
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "পাসওযার্ড আবার লিখুন",
                          label: Icon(Icons.password_rounded,size: 20,)
                      ),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 60,),
                      ElevatedButton(
                          onPressed: (){
                            Navigator.push(context,
                                MaterialPageRoute(
                                    builder: (contex)=>Home()));
                          },
                          child: Text("সংরক্ষন করুন",style: TextStyle(color: Colors.yellow))
                      ),
                      SizedBox(width: 10,),
                      ElevatedButton(
                          onPressed: (){
                            Navigator.push(context,
                                MaterialPageRoute(builder: (contex)=>MyApps()));
                          },
                          child: Text("লগ ইন",style: TextStyle(color: Colors.yellow))
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        )

    );
  }
}
