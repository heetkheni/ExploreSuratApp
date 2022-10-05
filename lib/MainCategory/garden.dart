import 'package:flutter/material.dart';


class Garden extends StatelessWidget {
  const Garden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text("Garden"),
          ],
        ),
      ),
    );
  }
}