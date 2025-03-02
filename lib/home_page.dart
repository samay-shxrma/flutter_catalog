import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App",),centerTitle: true,backgroundColor: Colors.lightBlue,
      ),
            body: Center(
                child: Container(
                    child: Text("Welcome to $days days of flutter by $name"),
                ),
            ),
            drawer: Drawer(),
        );
  }
}