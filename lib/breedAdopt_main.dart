import 'package:flutter/material.dart';
import 'package:flutter_app_test1/routesGenerator.dart';

class BA_root extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Navigator(
        key: BA_key,
        initialRoute:'/',
        onGenerateRoute: RouteGenerator.generateRoute_BA,
    );
  }
  // MaterialApp
}