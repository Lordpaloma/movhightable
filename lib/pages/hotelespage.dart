import 'package:flutter/material.dart';
import 'package:movhightable/Widget/hoteles.dart';

class HotelesPage extends StatelessWidget {
  const HotelesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoteles'),
      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: Column(
            children: [
              hoteles(foto: 'hotel1.jpg', Ciudad: 'New York City', Gerente: 'Winston Scott', Ubicacion: 'Manover St., Block 23 2077, Special District: Lower Manhattan', Conserje: 'Charon'),
              hoteles(foto: 'Osaka.jpg', Ciudad: 'Osaka', Gerente: 'Koji Shimazu', Ubicacion: 'Osaka - Japon', Conserje: 'Akira Shimazu'),
              hoteles(foto: 'Roma.jpg', Ciudad: 'Roma', Gerente: 'Julius', Ubicacion: 'Roma - Italia', Conserje: '?'),
              hoteles(foto: 'Casablanca.jpg', Ciudad: 'Casa Blanca', Gerente: 'Sofia Al-Azwar', Ubicacion: 'Casablanca - Marruecos', Conserje: '?')
            ],
          ),
        ),
      ),
    );
  }
}
