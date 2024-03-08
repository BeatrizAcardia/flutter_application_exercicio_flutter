// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyFlutter extends StatefulWidget {
  const MyFlutter({super.key});

  @override
  State<MyFlutter> createState() => _MyFlutterState();
}

class _MyFlutterState extends State<MyFlutter> {
  
  Text connect1 = Text("GoPro 1855 \n CD:4E:9E:C2:58:43");
  Text connect2 = Text("Mi Smart Band 6 \n CD:65:CB:8E:95:34");
  Text connect3 = Text("LE_WH-CH700N \n 94:DB:56:A3:E3:12");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter BLE", style: TextStyle(color: Colors.white),),),
      body:Center(child: Column(children: [
      Text("Avaible devices", style: TextStyle(fontSize: 23),),
      
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            connect1,
            ElevatedButton(onPressed: (){
              setState(() {
                
              });
            }, child: textconnect),
            connect2,
            ElevatedButton(onPressed: (){
              setState(() {
                
              });
            }, child: child),

            connect3,
            ElevatedButton(onPressed: (){
              setState(() {
                
              });
            }, child: child)
            
            
        ],),
      

      ],),)
    );
  }
}