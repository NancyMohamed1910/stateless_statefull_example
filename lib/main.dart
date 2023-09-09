import 'package:flutter/material.dart';

void main() {
  runApp(MyMaterialApp());
}

// create a new object of slatless widget
class MyMaterialApp extends StatelessWidget {
  //create object of MaterialApp of type statless
  const MyMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title:Text('Statless_statfull_example'),),
        body: MyText(),
      ),
    );
  }
}
//create statfull object of Text widget
class MyText extends StatefulWidget {
  const MyText({super.key});

  @override
  State<MyText> createState() => _MyTextState();
}

class _MyTextState extends State<MyText> {
  @override
  Widget build(BuildContext context) {
    return Text('Hi from MyText');
  }
}
