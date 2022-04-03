import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tinggi = MediaQuery.of(context).size.height;
    var lebar = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Posttest 1 Gempar Panggih Dwi Putra"),
      ),
      body: Container(
        width: lebar,
        height: tinggi,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color.fromARGB(255, 191, 245, 255),
              Color.fromARGB(255, 253, 255, 203)
            ],
          ),
          border: Border.all(
            width: 5,
            color: Colors.black,
          ),
        ),
        child: const Text(
          "Gempar Panggih D. Putra",
          style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 30, 67, 255),
          ),
        ),
      ),
    );
  }
}
