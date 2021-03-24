//Contendra los comentarios del proyecto
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:gestor_proyectos/proyecto/widgets/comentario.dart';

class ContenedorComentarios extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> nombres = [
      "Fernando Piedra",
      'Israel Rios',
      'Reyes Montero',
      'Karen Liset',
      'Yogana Chavez',
      'Alfonsa Planas',
      'Judit Montes',
      'Ibai Quiñones',
      'Norberto Chamorro',
      'Rosario Pla',
      'Constantino Costas',
      'Mireya Melendez',
    ];
    List<String> opiniones = [
      "Fernando Piedra",
      'Israel Rios',
      'Reyes Montero',
      'Karen Liset',
      'Yogana Chavez',
      'Alfonsa Planas',
      'Judit Montes',
      'Ibai Quiñones',
      'Norberto Chamorro',
      'Rosario Pla',
      'Constantino Costas',
      'Mireya Melendez',
    ];
    List<String> frases = [
      "Me parece buena idea el modificar ",
      'Falta modificar',
      'Se tiene que mejorar',
      'Tendriamos que hacer mas en cuestion de',
    ];
    List<String> trabajos = [
      "las Pantallas",
      'las Vistas',
      'la Logica',
      'los objetivo',
    ];
    List<Comentario> comentarios = List<Comentario>();
    int numRandom = Random().nextInt(20);
    for (int i = 0; i < numRandom; i++) {
      String nombreRandom = nombres[Random().nextInt(11)];
      String comentarioRandom =
          frases[Random().nextInt(4)] + " " + trabajos[Random().nextInt(4)];
      comentarios.add(Comentario(nombreRandom, comentarioRandom));
    }
    return Column(children: comentarios);
  }
}
