import 'package:flutter/material.dart';
import 'package:movhightable/Widget/servicios.dart';

class DoctorPage extends StatelessWidget {
  const DoctorPage({super.key});

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
                foto: 'doctor.jpg',
                servicio: 'Servicio medico de urgencia',
                lugar: 'hotelcontinental',
                horario: '24 horas')
          ],
        ),
      ),
    );
  }
}
