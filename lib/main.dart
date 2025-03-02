import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';


void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Codepur";

    return MaterialApp(
       // home:HomePage(),
        themeMode: ThemeMode.dark,
        theme: ThemeData(
           primarySwatch: Colors.deepPurple
        ),
        initialRoute: "/home",
        darkTheme: ThemeData(
            brightness: Brightness.light,
        ),
        routes: {
            "/":(context) =>LoginPage(),
            "/login":(context)=> LoginPage(),
            "/home":(context)=> HomePage()
        },
    );
  }
}