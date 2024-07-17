import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/biodata.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/col_widget.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text(
            'BIODATA',
            style: TextStyle(
              fontWeight: FontWeight.w800,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 179, 194, 187),
        ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1353424602.
        body: Biodata(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Dunia',
        style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black26),
      ),
    );
  }
}
