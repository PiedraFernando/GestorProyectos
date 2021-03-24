//pantalla que conteine los elementos hijos como son, titulo, descripcion, comentarios, boton
import 'package:flutter/material.dart';
import 'package:gestor_proyectos/proyecto/widgets/titulo.dart';
import 'package:gestor_proyectos/proyecto/widgets/descripcion.dart';
import 'package:gestor_proyectos/proyecto/widgets/contenedorComentarios.dart';

class ContenedorProyecto extends StatelessWidget {
  final String titulo;
  final String descripcion;
  ContenedorProyecto(this.titulo, this.descripcion);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: ListView(
        children: [
          Titulo(titulo, 0),
          Descripcion(descripcion, 0),
          ContenedorComentarios()
        ],
      ),
    );
  }
}
