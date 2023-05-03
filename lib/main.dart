import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
 void main() => runApp( const MyApp());
 class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: "Dialog",
      home:Scaffold(
        appBar: AppBar(
          title:const Text('Dialoge')
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              ElevatedButton(onPressed: (){
                Get.defaultDialog(
                  title: "subscribe",
                  titleStyle: const TextStyle(fontSize: 30),
                  middleText: "subscirbe my chinal",
                  middleTextStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Colors.purple,
                  radius: 30,
                  textCancel: "cancel",
                  textConfirm: "confirm",
                  buttonColor:Colors.green,
                  barrierDismissible: true,
                  
                );
                
              }, child:const Text("click"))
            ],
          ),
          
        ),
        ),
      ); 
    
  }
}
  
