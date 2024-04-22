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
              title: Text('Nombre Usuario', style: Theme.of(context).textTheme.bodyText2),
              subtitle: Text('Jhon Wick',style: Theme.of(context).textTheme.bodyText1),
              leading: Image.asset('assets/images/ProPicJhonwic.jpg',
              
              ),
            )
          ],
        ),

      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
    );
  }
}
