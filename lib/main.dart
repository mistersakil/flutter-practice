import 'package:flutter/material.dart';
import 'package:flutter_practice/SideMenu.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: myTitle(),
          ),
          drawer: SideMenu(),
          body: Center(child: Text("main content"))),
    );
  }

  Widget myTitle() {
    return Column(
      children: [
        Text("data"),
      ],
    );
  }
}
