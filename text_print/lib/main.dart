import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 35,
                color: Colors.orange,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 35,
                    color: Colors.white,
                  ),
                  Image.network(
                    'https://i.pinimg.com/originals/1a/5e/f9/1a5ef90d510e1e484246dbb6161abd26.png',
                    width: 25,
                    height: 25,
                  ),
                ],
              ),
              Container(
                width: 200,
                height: 35,
                color: Colors.green,
              ),
              Container(
                width: 10,
                height: 200,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
