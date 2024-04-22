import 'package:flutter/material.dart';

class Contratos extends StatelessWidget {
  final String nombre;
  final String foto;
  final String Info;
  final String monto;
  Contratos({required this.nombre, required this.foto, required this.Info, required this.monto});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      padding: EdgeInsets.all(2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(20), bottomRight: Radius.circular(20)),
        color: Colors.blueGrey,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            child: Image.asset(
              'assets/images/${this.foto}',
              width: 150,
              height: 100,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  'Nombre',
                  style: TextStyle(
                    color: Color.fromARGB(255, 252, 225, 72),
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  this.nombre,
                  style: TextStyle(
                    color: Color.fromARGB(255, 252, 225, 72),
                    fontSize: 13,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  'Ubicación',
                  style: TextStyle(
                    color: Color.fromARGB(255, 252, 225, 72),
                    fontSize: 17,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5),
                child: Text(
                  this.Info,
                  style: TextStyle(
                    color:  Color.fromARGB(255, 252, 225, 72),
                    fontSize: 13,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Text('Monto'),
                Text(
                  '${this.monto} M', style: TextStyle(
                    fontSize: 13,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
