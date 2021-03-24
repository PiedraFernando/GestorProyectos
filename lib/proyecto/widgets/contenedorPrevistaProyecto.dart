//pantalla que conteine la lista de las prevista de proyectos
import 'package:flutter/material.dart';
import 'PrevistaProyectos.dart';

class ContenedorPrevistaProyecto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        PrevistaProyeco("Prueba1", "Descripcion1"),
        PrevistaProyeco("Prueba2", "Descripcion2"),
        PrevistaProyeco("Prueba3", "Descripcion3"),
        PrevistaProyeco("Prueba4", "Descripcion4"),
      ],
    );
  }
}
