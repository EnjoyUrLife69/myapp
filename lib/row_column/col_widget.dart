import 'package:flutter/material.dart';

class BelajarCol extends StatelessWidget {
  const BelajarCol({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('ini isi row 1'),
        Text('ini isi row 2'),
        Text('ini isi row 3'),
      ],
    );
  }
}
