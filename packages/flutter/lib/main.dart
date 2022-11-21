import 'package:flutter/material.dart';
import 'login.dart';

void main(){
    runApp(myApp());

}

class myApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    titler:'Flutter Login UI'
    debugShowCheckedModeBanner:false,
    home:Login()
    );
  }
}