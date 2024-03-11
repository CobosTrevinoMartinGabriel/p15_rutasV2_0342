import 'package:flutter/material.dart';
import 'package:Cobos0342/pantalla2_0342.dart';
import 'package:Cobos0342/pantalla1_0342.dart';
import 'package:Cobos0342/pantallainicial_0342.dart';

void main() => runApp(const MyApp0342());

class MyApp0342 extends StatelessWidget {
  const MyApp0342({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => const PantallaInicial0342(),
        '/pantalla1_0342': (context) => const Pantalla1_0432(),
        '/pantalla2_0342': (context) => const Pantalla2_0342(),
      }, //finRutasPag
    );
  } //fin widgets
} //fin MyApp0342
