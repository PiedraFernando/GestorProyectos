//Widget para el comentario
import 'package:flutter/material.dart';

class Descripcion extends StatelessWidget {
  final String descripcion;
  Descripcion(this.descripcion);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
      child: Flexible(
        child: Text(
          descripcion,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
