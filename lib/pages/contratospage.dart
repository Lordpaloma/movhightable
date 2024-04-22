import 'package:flutter/material.dart';
import 'package:movhightable/Widget/contratos.dart';

class ContratosPage extends StatelessWidget {
  const ContratosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contratos'),
      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Contratos(
                  nombre: 'Jhon Wick',
                  foto: 'ProPicJhonwic.jpg',
                  Info: 'Lorem ipsum dolor sit amet.',
                  monto: '10000'),
              Contratos(
                  nombre: 'Lorem ipsum',
                  foto: 'inicio.png',
                  Info: 'Lorem ipsum dolor sit amet',
                  monto: '100'),
              Contratos(
                  nombre: 'Lorem ipsum',
                  foto: 'inicio.png',
                  Info: 'Lorem ipsum dolor sit amet',
                  monto: '100'),
              Contratos(
                  nombre: 'Lorem ipsum',
                  foto: 'inicio.png',
                  Info: 'Lorem ipsum dolor sit amet',
                  monto: '100'),
              Contratos(
                  nombre: 'Lorem ipsum',
                  foto: 'inicio.png',
                  Info: 'Lorem ipsum dolor sit amet',
                  monto: '100')
            ],
          ),
        ),
      ),
    );
  }
}
