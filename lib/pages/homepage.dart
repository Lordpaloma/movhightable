import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Inicio'),
        ),
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Text('Bienvenido a la aplicación del Continental',style: Theme.of(context).textTheme.bodyText1, )
              ],
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 27, 27, 31));
  }
}
