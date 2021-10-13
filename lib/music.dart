import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Musicplayer extends StatelessWidget {
  const Musicplayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
              title: Center(child: Text("SRR Player",
                style: TextStyle(
                    color: Colors.white,fontSize: 30
                ),),),
              actions: <Widget>[
                IconButton(icon: Icon(Icons.mic_none_rounded),onPressed: (){},)
                ,IconButton(icon: Icon(Icons.search),onPressed: (){},)
              ],


          ),
          backgroundColor: Colors.white,
          body: Stack(
            alignment: Alignment.bottomCenter,
            clipBehavior: Clip.none,
            children: <Widget>[
              Container(
                height: 600,
                // width: 1000,
                color: Colors.blue,
                child: Center(child: Text("I'm on vacation every singel day",
                  style: TextStyle(color: Colors.white,fontSize: 20),
                )),

              ),
              Positioned(
                bottom: -50,
                right: 0,
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                bottom: -50,
                left: 0,
                child: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                bottom: -40,
                right: 10,
                child: CircleAvatar(
                  child: Icon(Icons.skip_next_outlined,color: Colors.white,size: 40,),
                  radius: 50,
                  backgroundColor: Colors.blue,
                ),
              ),
              Positioned(
                bottom: -40,
                left: 10,
                child: CircleAvatar(
                  child: Icon(Icons.skip_previous_outlined,color: Colors.white,size: 40,),
                  radius: 50,
                  backgroundColor: Colors.blue,
                ),
              ),
              Positioned(
                bottom: -50,
                // left: 119,
                child: CircleAvatar(
                  child: Icon(Icons.play_arrow_outlined,color: Colors.white,size: 40,),
                  radius: 61,
                  backgroundColor: Colors.blue,
                ),
              ),
              Positioned(
                bottom: 350,
                //left: 119,
                child: CircleAvatar(
                  child: Icon(Icons.music_video_outlined,color: Colors.white,size: 200,),
                  radius: 100,
                  backgroundColor: Colors.cyan,
                ),
              ),
              Positioned(
                  bottom: 100,
                  //left: 119,
                  child: CircleAvatar(
                    child: Icon(Icons.queue_music_rounded,color: Colors.white,size: 50,),
                    radius: 50,
                    backgroundColor: Colors.blue,
                  )
              ),

            ],
          ),
        )
    );
  }
}