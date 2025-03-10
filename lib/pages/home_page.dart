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
        title: Text("Catalog App",style: TextStyle(color: Colors.black),),centerTitle: true,
    
        iconTheme: IconThemeData(color: Colors.black),
      ),
            body: Center(
              child: Container(
                  child: Text(context.runtimeType.toString()),
              ),
            ),
            drawer: MyDrawer(),
        );
  }
}