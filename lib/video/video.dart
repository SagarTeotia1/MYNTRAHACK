
import 'package:flutter/material.dart';


// import 'package:my_app/video/videoplayertest2.dart';
import 'package:my_app/video/videosworking/video1%20copy%203.dart';
import 'package:my_app/video/videosworking/video1%20copy.dart';
import 'package:my_app/video/videosworking/video1.dart';



class videoScreen extends StatelessWidget{
  const videoScreen ({Key? key}) : super (key : key);

  @override
  Widget build(BuildContext context) {

  PageController controller = PageController(initialPage: 0);

  List<Widget> reel = [
  
    

Container(

        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
         child: Stack(
                alignment: Alignment.bottomCenter,
                children: <Widget>[
                // Container(
                //   child: ourButton(title: BUY,textColor:Color.fromARGB(255, 249, 88, 195)).box.padding(const EdgeInsets.all(20)).make(),
                // ),
                Container(
                  
                  
                  child: VideoApp2(),
                  
                )
                ],

              ),
        // padding: EdgeInsets.only(bottom: 50),
        
      // Replace with your video URL
        // child:appiconWidget(), // Replace with your video URL
      ),
      Container(

        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
         child: Stack(
                alignment: Alignment.bottomCenter,
                children: <Widget>[
                // Container(
                //   child: ourButton(title: BUY,textColor:Color.fromARGB(255, 249, 88, 195)).box.padding(const EdgeInsets.all(20)).make(),
                // ),
                Container(
                  
                  
                  child: VideoApp1(),
                  
                )
                ],

              ),
        // padding: EdgeInsets.only(bottom: 50),
        
      // Replace with your video URL
        // child:appiconWidget(), // Replace with your video URL
      ),
      Container(

        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
         child: Stack(
                alignment: Alignment.bottomCenter,
                children: <Widget>[
                // Container(
                //   child: ourButton(title: BUY,textColor:Color.fromARGB(255, 249, 88, 195)).box.padding(const EdgeInsets.all(20)).make(),
                // ),
                Container(
                  
                  
                  child: VideoApp3(),
                  
                )
                ],

              ),
        // padding: EdgeInsets.only(bottom: 50),
        
      // Replace with your video URL
        // child:appiconWidget(), // Replace with your video URL
      ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.amber,
      
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 241, 224, 170),
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 128, 103, 31),
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 128, 107, 45),
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 4, 3, 1),
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Color.fromARGB(255, 125, 13, 19),
    ),
    Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Color.fromARGB(255, 156, 51, 164),
    ),
  ];
  return Scaffold(
    body: Container(
      child: PageView(
        scrollDirection: Axis.vertical,
        children: reel,
        controller: controller,
      ),
      ),
   
  );

  }
}



  