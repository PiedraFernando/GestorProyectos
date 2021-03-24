//Widget para la descripcion recive:
// titulo: string
// numero de lineas: int
import 'package:flutter/material.dart';

class Descripcion extends StatelessWidget {
  final String descripcion;
  final int numeroLineas;
  Descripcion(this.descripcion, this.numeroLineas);
  @override
  Widget build(BuildContext context) {
    if (numeroLineas > 0) {
      return Container(
        margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
        child: Text(
          descripcion,
          maxLines: numeroLineas,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      );
    }
    return Container(
      margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
      child: Text(
        descripcion,
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}
