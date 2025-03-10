import 'package:flutter/material.dart';
import 'package:flutter_catalog/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
      //  backgroundColor: Colors.deepPurple,
        title: Text("Catalog App",style: TextStyle(color: Colors.black),),centerTitle: true,
        //backgroundColor: Colors.lightBlue, 92,51,172
        iconTheme: IconThemeData(color: Colors.black),
      ),
            body: Center(
                child: Container(
                    child: Text("Welcome to $days days of flutter by $name"),
                ),
            ),
            drawer: MyDrawer(),
        );
  }
}