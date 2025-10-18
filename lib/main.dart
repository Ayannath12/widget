import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Flutter Container'),
      ),
      body:
      Center(
       
      child:Container(
       width: 200,
       height: 100,
       color: Colors.blueGrey,
       child:Center(child:  Text('This is the center of box',style: TextStyle(color:Colors.white,
       fontSize: 15,
       fontWeight: FontWeight.bold,
       backgroundColor: Colors.pinkAccent
       ),
       
       
       ),)
       
      ),
      
      )
    );
  }
}
