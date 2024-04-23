import 'package:flutter/material.dart';

class hoteles extends StatelessWidget {
  final String foto;
  final String Ciudad;
  final String Gerente;
  final String Ubicacion;
  final String Conserje;
  const hoteles(
      {required this.foto,
      required this.Ciudad,
      required this.Gerente,
      required this.Ubicacion,
      required this.Conserje});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: 420,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/${this.foto}'),
                    fit: BoxFit.cover)),
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'El continental de ${this.Ciudad}',
              style: TextStyle(fontSize: 25),
            ),
          ),
          Divider(),
          Container(
            padding: EdgeInsets.only(left: 10, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Gerente: ${this.Gerente}'),
                Text('Conserje: ${this.Conserje}'),
                Text(
                    'Ubicación: ${this.Ubicacion}'),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
