import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
            child: Text("Welcome" ,
                style: TextStyle(color: Colors.redAccent ,
                    fontSize: 50 , fontWeight: FontWeight.bold),
                textAlign: TextAlign.center
            )),
      ),
    );
  }
}
