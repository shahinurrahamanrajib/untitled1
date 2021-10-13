import 'package:flutter/material.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/signup.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          title: Center(
              child: Text(
            "আপনার অ্যাকাউন্ট লগইন করুন",
            style: TextStyle(color: Colors.yellow,fontSize: 15),
          )),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.add,
                  color: Colors.yellow,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>Signup()));
                })
          ],
          leading: Icon(
            Icons.home_outlined,
            color: Colors.yellow,
          )),
      body:SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "অ্যাকাউন্টের নাম লিখুন",
                          label: Icon(Icons.person,size: 20,)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "মোবাইল নাম্বার লিখুন",
                          label: Icon(Icons.mobile_friendly_outlined,size: 20,)
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "অ্যাকাউন্টের পাসওযার্ড লিখুন",
                          label: Icon(Icons.password_rounded,size: 20,)
                      ),
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
                      MaterialPageRoute(builder: (contex)=>Signup()));
                    },
                      child: Text("সাইন আপ",style: TextStyle(color: Colors.yellow),)
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
