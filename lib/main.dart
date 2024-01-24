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
          child: Icon(Icons.star, // Assuming `Icons.star` is an IconData for the star icon
    size: 48.0, // Set the size of the icon
    // fill: true, // Some boolean property, adjust based on your implementation
    // weight: FontWeight.bold, // Some FontWeight property
    grade: 1, // Some int property
    opticalSize: 2.0, // Some double property
    color: Colors.blue, // Set the color of the icon
    shadows: [ // List of shadows, adjust based on your implementation
    Shadow(
    color: Colors.black,
    offset: Offset(2.0, 2.0),
    blurRadius: 3.0,
    ),
    ],
    semanticLabel: 'Star Icon', // Set an accessibility label
    textDirection: TextDirection.ltr, // Set the text direction),
        )
      ),
    );
  }
}