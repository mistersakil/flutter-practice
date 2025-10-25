import 'package:flutter/material.dart';

void main(){
  runApp(MainApp());

}

class MainApp extends StatelessWidget{
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Nabar"),
      ),
      body: Container(
        color: Colors.blue.shade100,
      ),
    );
  }


}