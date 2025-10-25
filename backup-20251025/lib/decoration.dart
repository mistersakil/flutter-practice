import 'package:flutter/material.dart';


void main(){
  runApp(const StartAppConfiguration());
}


class StartAppConfiguration extends StatelessWidget{
  const StartAppConfiguration({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: ('FlutterDecorationApp'),
      home: HomePageForDecoration(),
    );
  }
}

class HomePageForDecoration extends StatelessWidget{
  const HomePageForDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Decoration Navbar'),
      ),
      body: Container(
        color: Colors.cyanAccent,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: const BoxDecoration(
              color: Colors.white60,
              boxShadow: [
                BoxShadow(
                  blurRadius: 2,
                  color: Colors.deepOrangeAccent,
                  spreadRadius: 5
                )
              ],
              // borderRadius: BorderRadius.circular(10),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10)
              )
            ),
            child: const Center(child:  Text('Center box inside container')),

          ),
        ),
      ),
    );
  }

}

