import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: " Assignment Of Module 5",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        toolbarHeight: 100,
        elevation: 70,
        backgroundColor: Colors.green,
        leading: Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
                text: const TextSpan(children: [
              TextSpan(
                  text: "This is mode 5 Assignment",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black))
            ])),
            RichText(
                text: const TextSpan(children: [
              TextSpan(
                  text: "My ",
                  style: TextStyle(color: Colors.red, fontSize: 20)),
              TextSpan(
                  text: "phone ",
                  style: TextStyle(color: Colors.blue, fontSize: 15)),
              TextSpan(
                  text: "name ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.purpleAccent)),
              TextSpan(
                  text: "Your phone name",
                  style: TextStyle(color: Colors.orangeAccent)),
            ]))
          ],
        ),
      ),
    );
  }
}
