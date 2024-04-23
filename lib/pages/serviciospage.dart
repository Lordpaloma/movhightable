import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ServiciosPage extends StatelessWidget {
  const ServiciosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Servicios'),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: [
              Text('Puede encontrar los siguientes servicios'),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.local_hospital,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                title: Text('Doctor',
                    style: Theme.of(context).textTheme.bodyText2),
                subtitle: Text(
                  'Servicio medico.',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                onTap: () => {Navigator.pushNamed(context, '/Doctor')},
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  Icons.wine_bar,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                title: Text('Sommelier',
                    style: Theme.of(context).textTheme.bodyText2),
                subtitle: Text(
                  'Armas y munición.',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                onTap: () => {Navigator.pushNamed(context, '/Somelier')},
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  MdiIcons.tshirtV,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                title: Text('Sastre',
                    style: Theme.of(context).textTheme.bodyText2),
                subtitle: Text(
                  'Servicio que proporciona a los clientes su vestuario.',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                onTap: () => {Navigator.pushNamed(context, '/Sastre')},
              ),
              Divider(),
              ListTile(
                leading: Icon(
                  MdiIcons.broom,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                title: Text('Limpiadores',
                    style: Theme.of(context).textTheme.bodyText2),
                subtitle: Text(
                  'Servicio para asesinos para limpiar las escenas del crimen y deshacerse de los cadáveres.',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                trailing: Icon(
                  Icons.keyboard_arrow_right_sharp,
                  color: Color.fromARGB(255, 237, 190, 71),
                ),
                onTap: () => {Navigator.pushNamed(context, '/limpiadores')},
              ),
              Divider()
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 27, 27, 31));
  }
}
