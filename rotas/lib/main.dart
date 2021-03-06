import 'package:flutter/material.dart';
import 'src/help.dart';
import 'src/home.dart';

void main() => runApp (const MeuApp());

class MeuApp extends StatelessWidget{
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes:{
        '/home':(context) => const HomePage(),
        '/help':(context) => HelpPage()
      },
      initialRoute: '/home',
      
    );
  }
}