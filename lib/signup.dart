import 'package:flutter/material.dart';
import 'package:untitled1/Splashhh.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/homeee.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool _secureText = true;
  bool _secureText1 = true;
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
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "নাম লিখুন",
                            label: Text("নাম লিখুন"),
                            icon: Icon(Icons.person),
                            border: OutlineInputBorder(),
                          filled: true,
                        ),
                        maxLength: 50,

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "মোবাইল নাম্বার লিখুন",
                            label: Text('মোবাইল নাম্বার'),
                            icon: Icon(Icons.mobile_friendly_outlined,size: 20,),
                            border: OutlineInputBorder(),
                        filled: true,
                        ),
                        maxLength: 14,
                        keyboardType: TextInputType.number,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "ই-মেইল আইডি লিখুন",
                            label: Text('ই-মেইল আইডি'),
                          icon: Icon(Icons.email_outlined,size: 20,),
                          border: OutlineInputBorder(),
                          filled: true,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "নতুন পাসওযার্ড লিখুন",
                            label: Text("নতুন পাসওযার্ড"),
                          icon: Icon(Icons.password_rounded,size: 20,),
                          border: OutlineInputBorder(),
                          suffixIcon: IconButton(
                            icon: Icon(_secureText?
                            Icons.remove_red_eye_sharp:
                            Icons.remove_red_eye_outlined
                            ),
                            onPressed: (){
                              setState(() {
                                _secureText = !_secureText;
                              });
                            },),
                         // filled: true,
                        ),
                        maxLength: 15,
                        //   keyboardType: TextInputType.number,
                        obscureText: _secureText,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "পাসওযার্ড আবার লিখুন",
                            label: Text('পাসওযার্ড আবার'),
                          icon: Icon(Icons.password_rounded,size: 20,),
                          border: OutlineInputBorder(),
                          suffixIcon: IconButton(
                            icon: Icon(_secureText1?
                            Icons.remove_red_eye_sharp:
                            Icons.remove_red_eye_outlined
                            ),
                            onPressed: (){
                              setState(() {
                                _secureText1 = !_secureText1;
                              });
                            },),
                        //  filled: true,

                        ),
                        maxLength: 15,
                    //   keyboardType: TextInputType.number,
                        obscureText: _secureText1,
                      ),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      SizedBox(width: 40,),
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
                                MaterialPageRoute(builder: (contex)=>Signup()));
                          },
                          child: Text("রিফ্রেশ",style: TextStyle(color: Colors.yellow))
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
