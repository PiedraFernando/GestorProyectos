//pantalla que conteine los elementos hijos como son, titulo, descripcion, comentarios, boton
import 'package:flutter/material.dart';
import 'package:gestor_proyectos/proyecto/widgets/titulo.dart';
import 'package:gestor_proyectos/proyecto/widgets/descripcion.dart';
import 'package:gestor_proyectos/proyecto/widgets/contenedorComentarios.dart';

class ContenedorProyecto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Titulo("prueba"),
        Descripcion(
            "Lorem Ipsum es simplemente el texto de relleno de las imprentas y ",
            0),
        ContenedorComentarios()
      ],
    );
  }
}
