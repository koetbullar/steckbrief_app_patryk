import 'package:flutter/material.dart';

class HobbyScreen extends StatelessWidget {
  const HobbyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Placeholder(
              color: Colors.grey,
              child: SizedBox(
                width: 200,
                height: 300,
              ),
            ),
            SizedBox(height: 16) ,
            GestureDetector(
              onTap: () {
                print("Kliku kliku");
              },
              child: Container(
                height: 70,
                width: 200,
                color: Colors.orange,
              ),
            )
          ],
        ),
      ),
    );
  }
}
