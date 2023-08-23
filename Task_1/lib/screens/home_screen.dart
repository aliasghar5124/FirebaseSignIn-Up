import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_1/screens/signin_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: ElevatedButton(
            child: Text("Logout"),
            onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Signin()));
            },
          ),
        ),
      );
  }
}
