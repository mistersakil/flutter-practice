import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Test App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter AppBar'),
        ),
        body: Center(
          child: Container(
            child: ElevatedButton(
              child: const Text('Elevated button'),
              onPressed: (){
                print('button short pressed');
              },
              onLongPress: (){
                print("btn long pressed");
              },
            ),

          ),
        ));
    // return Scaffold(
    //     appBar: AppBar(
    //       title: const Text('Flutter AppBar'),
    //     ),
    //     body: Container(
    //       color: Colors.brown,
    //       height: 300,
    //       // width: 200,
    //       child: Column(
    //         mainAxisAlignment: MainAxisAlignment.end,
    //         crossAxisAlignment: CrossAxisAlignment.stretch,
    //         children: [
    //           const Text('A', style: TextStyle(fontSize: 25)),
    //           const Text('B', style: TextStyle(fontSize: 25)),
    //           const Text('C', style: TextStyle(fontSize: 25)),
    //           const Text('D', style: TextStyle(fontSize: 25)),
    //           ElevatedButton(onPressed: () {}, child: const Text("Join"))
    //         ],
    //       ),
    //     ));
    // return Scaffold(
    //     appBar: AppBar(
    //       title: const Text('Flutter AppBar'),
    //     ),
    //     body: Container(
    //     color: Colors.brown,
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceAround,
    //         crossAxisAlignment: CrossAxisAlignment.center,
    //         children: [
    //           const Text('A', style: TextStyle(fontSize: 25)),
    //           const Text('B', style: TextStyle(fontSize: 25)),
    //           const Text('C', style: TextStyle(fontSize: 25)),
    //           const Text('D', style: TextStyle(fontSize: 25)),
    //           ElevatedButton(onPressed: () {}, child: const Text("Join"))
    //         ],
    //       ),
    //     ));

    // return Scaffold(
    //     appBar: AppBar(
    //       title: const Text('Flutter App'),
    //     ),
    //     body: Center(child: Container(color: Colors.grey, width:150, height:100, child: Image.asset('assets/images/ihelp-logo.png')))
    // );
    // return Scaffold(
    //   appBar: AppBar(
    //     title: const Text('Flutter App'),
    //   ),
    //   body: Center(
    //     child: Container(width: 200, height: 100, color: Colors.brown, child: const Center(child: Text('center div container', style: TextStyle(color: Colors.white, fontSize: 20),)))
    //   )
    // );
  }
}
