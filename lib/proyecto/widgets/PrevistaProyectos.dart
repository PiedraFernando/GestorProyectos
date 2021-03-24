//pantalla que conteine prevista del proyecto
import 'package:flutter/material.dart';
import 'package:gestor_proyectos/proyecto/widgets/titulo.dart';
import 'package:gestor_proyectos/proyecto/widgets/descripcion.dart';

class PrevistaProyeco extends StatelessWidget {
  final String titulo;
  final String descripcion;
  PrevistaProyeco(this.titulo, this.descripcion);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      margin: EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 3,
            offset: Offset(0, 5),
          ),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        children: [
          Titulo(titulo),
          Descripcion(descripcion, 3),
          Padding(
            padding: EdgeInsets.all(10),
            child: MaterialButton(
              minWidth: 200.0,
              height: 40.0,
              onPressed: () {},
              color: Colors.lightBlue,
              child: Text('Ver mas', style: TextStyle(color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }
}
