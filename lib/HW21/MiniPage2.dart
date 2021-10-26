import 'package:flutter/material.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/homeee.dart';
import 'package:untitled1/signup.dart';

class MiniPage2 extends StatefulWidget {
  const MiniPage2({Key? key}) : super(key: key);

  @override
  _MiniPage2State createState() => _MiniPage2State();
}

class _MiniPage2State extends State<MiniPage2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Center(
                child: Text(
                  "facebook",
                  style: TextStyle(color: Colors.yellow, fontSize: 15),
                )),
            actions: <Widget>[
              IconButton(
                  icon: Icon(
                    Icons.add,
                    color: Colors.yellow,
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  })
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                UserAccountsDrawerHeader(
                  accountName: Text("শহিীনুর রহমান রাজীব"),
                  accountEmail: Text("০১৮৭২১০৮০৮৫"),
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyApps()));
                  },
                  leading: Icon(Icons.home),
                  title: Text("হোম"),
                ),
                Divider(),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Home()));
                  },
                  leading: Icon(Icons.login),
                  title: Text("লগইন"),
                ),
                Divider(),
                ListTile(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  leading: Icon(Icons.add_box),
                  title: Text("সাইন আপ"),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text("লগঅউট"),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.verified_user),
                  title: Text("সম্পর্কে"),
                ),
                Divider(),
              ],
            ),
          ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow ,
                        child: Column(
                          children: <Widget>[
                            Center(child: IconButton(icon: Icon(Icons.person,size: 40,),onPressed: (){},)),
                            Center(child: Text("  W..C")),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
    ]
    ),
          ),
    )
      )
    );
  }
}
