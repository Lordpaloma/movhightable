import 'package:flutter/material.dart';
import 'package:movhightable/Widget/bnnavbar.dart';
import 'package:movhightable/Widget/route.dart';
class Pnav extends StatefulWidget {
  const Pnav({super.key});

  @override
  State<Pnav> createState() => _PnavState();
}

class _PnavState extends State<Pnav> {
  int index =0;
  BNavigator ?myBNB;
  @override
  void initState() {
    myBNB = BNavigator(currentIndex: (i){
      setState(() {
        index = i;
      });
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: myBNB,
      body: Paginas(index: index),
    );
  }
}