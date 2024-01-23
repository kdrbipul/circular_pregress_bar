import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeActivity(),
    );
  }

}

class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Circular Progress'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: CircularProgressIndicator(
          color: Colors.pink,
          backgroundColor: Colors.grey,
          strokeWidth:10,
          strokeCap: StrokeCap.round,
          semanticsLabel: 'Loading',

        ),
      ),
    );
  }
}