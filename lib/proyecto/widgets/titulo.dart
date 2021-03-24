//Widget para el titulo, recive:
// titulo: string
// numero de lineas: int
import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  final String titulo;
  final int numeroLineas;
  Titulo(this.titulo, this.numeroLineas);
  @override
  Widget build(BuildContext context) {
    if (numeroLineas > 0) {
      return Container(
        margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
        child: Flexible(
          child: Text(
            titulo,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );
    }
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
