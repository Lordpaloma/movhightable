import 'package:flutter/material.dart';
import 'package:movhightable/Widget/servicios.dart';

class LimpiadoresPage extends StatelessWidget {
  const LimpiadoresPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
      body: Padding(
        padding: EdgeInsets.only(left: 50, right: 50),
        child: Column(
          children: [
            Servicios(
                nombre: 'Charlie',
                foto: 'cleaner.jpg',
                servicio: 'Servicio de limpieza',
                lugar: 'Nueva York',
                horario: '24 horas')
          ],
        ),
      ),
    );
  }
}
