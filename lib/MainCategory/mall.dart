import 'package:flutter/material.dart';


class Mall extends StatelessWidget {
  const Mall({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text("Mall"),
          ],
        ),
      ),
    );
  }
}