import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(8),
      height: 90,
      color: Colors.grey,
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.route),
              Text('Route'),
            ],
          ),
          Column (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.share),
              Text('Share'),
            ],
          ),
        ],
      ),
    );
  }
}
