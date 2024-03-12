//Pantalla1_0432
import 'package:flutter/material.dart';

class Pantalla1_0432 extends StatelessWidget {
  const Pantalla1_0432({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0085c3),
        title: Text("Card p1 Cobos0342"),
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 10,
          color: Color(0xb100a3d4),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Cobos",
              style: TextStyle(fontSize: 30, color: Color(0xff0048b5)),
            ),
          ),
        ),
      ),
    );
  } //fin widgets
} //fin pantalla 1
