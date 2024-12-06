import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamicapp/home/HomeScreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routename,
      routes:{
        HomeScreen.routename: (context)=>HomeScreen(),

      },
    );
  }
}
