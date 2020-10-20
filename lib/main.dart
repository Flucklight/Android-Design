import 'package:flutter/material.dart';

void main() {
  return runApp(HolaMundo());
}

class HolaMundo extends StatelessWidget {
  String nombre = "Victor";

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mundo $nombre"),
          backgroundColor: Colors.red
        ),
        body: Center(
          child: Text("Este es el cuerpo de la aplicacion")
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message)
        ),
        drawer: Drawer(
          child: Text("Barra Izquierda")
        ),
        endDrawer: Drawer(
          child: Text("Barra Derecha")
        ),
      ),
    ));
  }
}