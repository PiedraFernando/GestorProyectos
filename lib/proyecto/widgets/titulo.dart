//Widget para el titulo
import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  final String titulo;
  Titulo(this.titulo);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
      child: Flexible(
        child: Text(
          titulo,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
