//pantalla que conteine la lista de las prevista de proyectos
import 'package:flutter/material.dart';
import '../widgets/PrevistaProyectos.dart';

class ContenedorPrevistaProyecto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gestor de proyectos"),
      ),
      body: ListView(
        children: [
          PrevistaProyeco("Ugarden",
              "UGarden pretende modernizar los espacios verdes en la casa, teniendo en cuenta los pequeños espacios disponibles para ellos. Se tiene un sistema de monitoreo por medio de una aplicación y un sistema de riegó automático para las plantas, todo esto por medio de tecnología IOT"),
          PrevistaProyeco("Web Tlapaleria Piedra",
              "Es un sistema que permite a los clientes de Trapalearía Piedra, ver los productos que tiene la trapalearía para asi tener la certeza de la compra. Ademas TlapaleriaPiedraweb, tiene un sistema punto se venta para los dueños de la trapalearía."),
          PrevistaProyeco("Ejemplo 3",
              "Este es un ejemplo de cómo va funciona el widget, este es un elemento flotante en la pantalla, que al darle clic en el botón ‘ver más’ te lleva a otra pantalla en la cual se muestra toda la información del proyecto"),
        ],
      ),
    );
  }
}
