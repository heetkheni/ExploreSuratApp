import 'package:flutter/material.dart';


class Temples  extends StatelessWidget {
  const Temples ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text("Temples"),
          ],
        ),
      ),
    );
  }
}