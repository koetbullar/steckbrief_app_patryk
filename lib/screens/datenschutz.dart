import 'package:flutter/material.dart';

class Datenschutz extends StatelessWidget {
  const Datenschutz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Datenschutzeinstellungen"),
          automaticallyImplyLeading: false,
          backgroundColor: Colors.blueAccent),
      body: Column(
        children: [
          Container(
            width: 500,
            height: 100,
            child: Text(
              "Wir benötigen Ihre Zustimmung",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25.0
              ),
            ),
          )
        ],
      ),
    );
  }
}
