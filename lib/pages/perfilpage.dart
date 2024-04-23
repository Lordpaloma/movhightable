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
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(48),
                    child: Image.asset(
                      'assets/images/jhonwick.jpg',
                      width: 150,
                      height: 150,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text('Nombre de usuario'),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text(
                          'Jhon Wick',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text('Edad'),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text(
                          '51-52',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text('Alias'),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 0),
                        child: Text(
                          'Baba Yaga',
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text('Ciudad'),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text(
                  'Nueva York',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Divider(),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text('Bajas'),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text(
                  '+200',
                  style: TextStyle(fontSize: 14),
                ),
              ),
              Divider(),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text('Estado'),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, top: 0),
                child: Text(
                  'Retirado',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
    );
  }
}
