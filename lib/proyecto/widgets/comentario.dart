//Widget para el comentario
import 'package:flutter/material.dart';

class Comentario extends StatelessWidget {
  final String usuario;
  final String comentario;
  Comentario(this.usuario, this.comentario);
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        /* crossAxisAlignment: CrossAxisAlignment.start, */
        children: [
          Icon(
            Icons.account_circle_outlined,
            color: Colors.purple,
            size: 30.0,
          ),
          Flexible(
            child: Padding(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    usuario,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    comentario,
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
