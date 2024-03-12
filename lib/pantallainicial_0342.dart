import 'dart:html';

import 'package:flutter/material.dart';

//PantallaInicial0342
//
class PantallaInicial0342 extends StatelessWidget {
  const PantallaInicial0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container 0342"),
        backgroundColor: Color(0xff7a6000),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0342");
              },
              child: Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0342");
              },
              child: Text("Mover a pantalla 2"),
            )
          ], //niños
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
