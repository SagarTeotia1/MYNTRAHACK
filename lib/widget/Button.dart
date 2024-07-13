
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:my_app/COSNT/style.dart';
import 'package:my_app/buying/shop.dart';

import 'package:velocity_x/velocity_x.dart';

Widget ourButton({textColor,String? title}){
  return ElevatedButton(
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.grey,
    padding: const EdgeInsets.all(12),
  ),  
  onPressed: (){
    Get.to(() => const shopScreen());
  },
  child: title!.text.color(textColor).fontFamily(regular).make(),
  
  );
}