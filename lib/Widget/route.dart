import 'package:flutter/material.dart';
import 'package:movhightable/pages/contratospage.dart';
import 'package:movhightable/pages/homepage.dart';
import 'package:movhightable/pages/hotelespage.dart';
import 'package:movhightable/pages/perfilpage.dart';
import 'package:movhightable/pages/serviciospage.dart';

class Paginas extends StatelessWidget {
  final int index;
  const Paginas({Key?key, required this.index}): super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> mylist= [
      HomePage(),
      ServiciosPage(),
      HotelesPage(),
      ContratosPage(),
      PerfilPage(),
    ];
    return mylist[index];
  }
}