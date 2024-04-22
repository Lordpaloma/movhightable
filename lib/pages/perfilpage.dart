import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            ListTile(
              title: Text('Nombre Usuario'),
              subtitle: Text('Jhon Wick'),
              leading: Image.asset('/asset/images/ProPicJhonwic.jpg'),
            )
          ],
        ),

      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
    );
  }
}
