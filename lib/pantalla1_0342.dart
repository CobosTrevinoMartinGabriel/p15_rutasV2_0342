//Pantalla1_0432
import 'package:flutter/material.dart';

class Pantalla1_0432 extends StatelessWidget {
  const Pantalla1_0432({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff01608c),
        title: Text("Pantalla 1 Cobos 0342"),
      ),
      body: Center(
        child: Column(
          children: [Container(child: Text("Cobos Ejemplo"))], //niños
        ),
      ),
    );
  } //fin widgets
} //fin pantalla 1
