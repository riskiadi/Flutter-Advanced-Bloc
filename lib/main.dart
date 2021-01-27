import 'package:advanced_bloc/src/bloc/home/user_list/user_list_bloc.dart';
import 'package:advanced_bloc/src/ui/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Advanced Bloc",
      theme: ThemeData(
          primarySwatch: Colors.red,
          primaryColor: Colors.red,
          accentColor: Colors.redAccent,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
