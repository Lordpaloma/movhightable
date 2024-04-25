import 'package:flutter/material.dart';

class GameCard extends StatelessWidget {
  final String nombre;
  final String foto;
  final String servicio;
  final String lugar;
  final String horario;

  GameCard(
      {required this.nombre,
      required this.foto,
      required this.servicio,
      required this.lugar,
      required this.horario});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue, width: 2),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: Column(
        children: [
          Image(image: AssetImage('assets/images/${this.foto}')),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              this.nombre,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              this.servicio,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              this.lugar,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(
              this.horario,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          )
        ],
      ),
    );
  }
}
