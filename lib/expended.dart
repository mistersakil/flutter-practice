import 'package:flutter/material.dart';

void main() {
  return runApp(const StartExpandedWidget());
}

class StartExpandedWidget extends StatelessWidget {
  const StartExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ExpendedWidget",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const HomePageForExpendedWidget(),
    );
  }
}

class HomePageForExpendedWidget extends StatelessWidget {
  const HomePageForExpendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expended Navbar"),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
              child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          )),
          Expanded(
            flex: 2,
              child: Container(
            height: 100,
            width: 100,
            color: Colors.deepOrange,
          )),
          Expanded(
            flex: 3,
              child: Container(
            width: 100,
            height: 100,
            color: Colors.green,
          )),
          Expanded(
            flex: 1,
              child: Container(
            height: 100,
            width: 100,
            color: Colors.deepPurpleAccent,
          ))
        ],
      ),
    );
  }
}
