import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget{
  const HelpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Help page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Voltar'),
          onPressed: (){
            Navigator.pop(context, '/home');
          }
        )

      )
    );
  }
}