import 'package:flutter/material.dart';
import 'package:my_app/widget/profilepagewidget.dart';



class profileScreen extends StatelessWidget{
  const profileScreen ({Key? key}) : super (key : key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromRGBO(255, 255, 255, 1),
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        
        child: Center(
         child: Column( 
          children: [
              profilepageWidget(),

        //    20.heightBox,
        //     Service.text.fontFamily(regular).size(30).black.make(),
        //     40.heightBox,
        //     arWidget(),
        //     10.heightBox,
        //     ourButtonar(title: ARService,textColor:Colors.blue[900]).box.size(300, 50).make(),
        //     20.heightBox,
        //     gameWidget(),
        //     10.heightBox,
        //     ourButtonar(title: metaverse,textColor:Colors.blue[900]).box.size(300, 50).make(),
        //     20.heightBox,
        //     chatbotWidget(),
        //     10.heightBox,
        //     ourButtonar(title: Chatbot,textColor:Colors.blue[900]).box.size(300, 50).make(),
        //     20.heightBox,
        //     connectWidget(),
        //     10.heightBox,
        //     ourButtonar(title: ConnectDapp,textColor:Colors.blue[900]).box.size(300, 50).make(),
        //     20.heightBox,
        //     fitnessWidget(),
        //     10.heightBox,
        //     ourButtonar(title: Fdsaitness,textColor:Colors.blue[900]).box.size(300, 50).make(),
        // //     20.heightBox,
             
        ]),
      )
    ));
  }
}



  