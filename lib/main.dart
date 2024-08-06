import 'package:flutter/material.dart';
import 'package:atividade_primeira/components/barra_navegacao.dart';
import 'package:atividade_primeira/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 161, 11, 149)
          ),
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Conheça o desenvolvedor'),
        ),
        body: const Body(), 
     
        bottomNavigationBar: BarraNavegacao(),
      )
    );
  }
}

 