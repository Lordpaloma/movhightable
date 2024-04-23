import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Vestíbulo'),
        ),
        body: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(0),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Bienvenido a la aplicación del Continental',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
                Container(
                  height: 200,
                  width: 500,
                  margin: EdgeInsets.all(0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/2.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(5)),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Inicio',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
                Divider(
                  color: Color.fromARGB(55, 237, 190, 71),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed faucibus lacus cursus eros lacinia interdum. Phasellus tempus sem ipsum. Vestibulum luctus nunc neque, vel interdum eros maximus non. Mauris vehicula',
                  ),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 27, 27, 31));
  }
}
