import 'package:flutter/material.dart';
import 'package:untitled1/allapp.dart';
import 'package:untitled1/signup.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _secureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
              child: Text(
            "আপনার অ্যাকাউন্ট লগইন করুন",
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
                          icon: Icon(Icons.person),
                          label: Text("অ্যাকাউন্টের নাম"),
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
                          icon: Icon(Icons.mobile_friendly_outlined),
                          label: Text("মোবাইল নাম্বার"),
                          border: OutlineInputBorder(),
                          filled: true,
                        ),
                        maxLength: 14,
                        keyboardType: TextInputType.number,
                        //   keyboardType: TextInputType.number,
                        // obscureText: true,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "অ্যাকাউন্টের পাসওযার্ড লিখুন",
                          icon: Icon(Icons.password_rounded),
                          label: Text("অ্যাকাউন্টের পাসওযার্ড"),
                          border: OutlineInputBorder(),
                          suffixIcon: IconButton(
                            icon: Icon(_secureText
                                ? Icons.remove_red_eye_sharp
                                : Icons.remove_red_eye_outlined),
                            onPressed: () {
                              setState(() {
                                _secureText = !_secureText;
                              });
                            },
                          ),
                        ),
                        maxLength: 15,
                        //   keyboardType: TextInputType.number,
                        obscureText: _secureText,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (contex) => Signup()));
                        },
                        child: Text(
                          "সাইন আপ",
                          style: TextStyle(color: Colors.yellow),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (contex) => MyApps()));
                        },
                        child: Text("লগ ইন",
                            style: TextStyle(color: Colors.yellow))),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
