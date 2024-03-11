//Pantalla2_0342
import 'package:Cobos0342/main.dart';
import 'package:flutter/material.dart';

class Pantalla2_0342 extends StatelessWidget {
  const Pantalla2_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0e6b4c),
        title: const Text("Pantalla 2 Cobos0342"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () {}, //Si presiona boton
            child: const Text("Pantalla"),
          )
        ]),
      ),
    );
  } //fin widgets
} //fin pantalla2
