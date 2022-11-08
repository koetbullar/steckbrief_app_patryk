import 'package:flutter/material.dart';
import 'package:steckbrief_app_patryk/screens/datenschutz.dart';
import 'package:steckbrief_app_patryk/screens/hobby_screen.dart';
import 'package:steckbrief_app_patryk/screens/stack_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Patryks App"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset("assets/2009Creed.webp"),
              ElevatedButton(
                  onPressed: () async {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HobbyScreen()),
                    );
                  },
                  child: Text("Hobbys")),
              ElevatedButton(
                  onPressed: () async {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StackScreen()),
                    );
                  },
                  child: Text("Stack")),
              ElevatedButton(
                  onPressed: () async {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Datenschutz()),
                    );
                  },
                  child: Text("Datenschutz")),
              neueZeile(text: "Alter: 99"),
              neueZeile(text: "Name: Ziomek"),
            ],
          ),
        ),
      ),
    );
  }

  Widget neueZeile({text: String}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 200,
        color: Colors.black,
        child: Text(
          text,
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
