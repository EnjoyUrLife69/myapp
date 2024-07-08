import "package:flutter/material.dart";
import "package:myapp/container_widget.dart";

void main () {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          backgroundColor: Color.fromARGB(255, 175, 171, 171),
          centerTitle: true,
        ),
        body: BelajarContainer(),
      )
    );
  }

  Center BelajarText() {
    return Center(
        child: Text(
          'Hello Boyy',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
        ),
      );
  }
}