import 'package:flutter/material.dart';
import 'package:movhightable/Widget/servicios.dart';

class SomelierPage extends StatelessWidget {
  const SomelierPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
      body: Padding(
        padding: EdgeInsets.only(left: 60, right: 50),
        child: Column(
          children: [
            Servicios(
                nombre: '?',
                foto: 'som.jpg',
                servicio: 'Servicio de armamento y munición',
                lugar: 'hotelcontinental',
                horario: '24 horas')
          ],
        ),
      ),
    );
  }
}
