import 'package:flutter/material.dart';
import 'package:movhightable/Widget/servicios.dart';

class SastrePage extends StatelessWidget {
  const SastrePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Servicios(
                nombre: '?',
                foto: 'tailor.jpg',
                servicio: 'Servicio de vestuario',
                lugar: 'hotelcontinental',
                horario: '24 horas')
          ],
        ),
      ),
    );
  }
}
