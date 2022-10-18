import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

class realtimedatabase extends StatefulWidget {
  const realtimedatabase({super.key});

  @override
  State<realtimedatabase> createState() => _realtimedatabaseState();
}

class _realtimedatabaseState extends State<realtimedatabase> {
  var reviewcontroller = new TextEditingController();

  final databaseref = FirebaseDatabase.
  instance.ref();
  // final databaseref = FirebaseDatabase.instance.ref();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              "give review",
              style: TextStyle(fontSize: 28),
            ),
            SizedBox(
              height: 30,
            ),
            TextFormField(
              controller: reviewcontroller,
              decoration: InputDecoration(
                  labelText: 'give your review', border: OutlineInputBorder()),
            ),
            SizedBox(
              height: 40,
            ),
            OutlinedButton(
                onPressed: () {
                  if (reviewcontroller.text.isNotEmpty) {
                    insertdata(reviewcontroller.text);
                  }
                },
                child: Text("add review"))
          ],
        ),
      ),
    );
  }

  void insertdata(String review) {
    databaseref.child('path').set({
      'review': review,
    });
    reviewcontroller.clear();
  }
}