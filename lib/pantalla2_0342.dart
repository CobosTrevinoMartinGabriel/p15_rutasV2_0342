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
        title: const Text("Card p2 Cobos0342"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff0043a8),
          width: double.infinity,
          height: 125,
          child: Card(
            shadowColor: Colors.black87,
            elevation: 10,
            color: Color(0xff2f2f50),
            margin: EdgeInsets.all(15),
            child: Padding(
              padding: EdgeInsets.all(22),
              child: Text(
                "Card Treviño",
                style: TextStyle(
                    fontSize: 32,
                    fontStyle: FontStyle.italic,
                    color: Color(0xffbdebff)),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widgets
} //fin pantalla2
