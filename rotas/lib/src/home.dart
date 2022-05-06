import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('ir para help'),
          onPressed: (){
            Navigator.pushNamed(context, '/help');
          }
        )

      )
    );
  }
}