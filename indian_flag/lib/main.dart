import "package:flutter/material.dart";
void main (){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      title:"Indian Flag",
      home: MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget{
   const MyScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("Indian FLag"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children:[
            Container(
            width: 300,
            height: 45,
            color: Colors.orange,
        ),
         Container(
            width: 300,
            height: 45,
            color: Colors.white,
            child: Image.network("https://www.shutterstock.com/image-vector/wheel-spokes-vector-iconmodern-ashok-600nw-2334393665.jpg")
        ),
         Container(
            width: 300,
            height: 45,
            color: Colors.green,
        )
        
        

          ]
        )
      )
    );
  }
}