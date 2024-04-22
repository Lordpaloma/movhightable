import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


class BNavigator extends StatefulWidget {
  final Function currentIndex;
  const BNavigator({super.key, required this.currentIndex});

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      onTap: (int i) {
        setState(() {
          index = i;
          widget.currentIndex(i);
        });
      },
      type: BottomNavigationBarType.shifting,
      selectedItemColor: Colors.amber,
      selectedFontSize: 14.0,
      unselectedFontSize: 10,
      items: [
                BottomNavigationBarItem(
              icon: Icon(MdiIcons.homeCircle),
              label: 'Home',
              backgroundColor: Color.fromARGB(209, 12, 15, 56),
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.roomService),
              label: 'Servicios',
              backgroundColor: Color.fromARGB(209, 12, 15, 56),
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.bedKing),
              label: 'Hoteles',
              backgroundColor: Color.fromARGB(209, 12, 15, 56),
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.fileDocumentMultiple),
              label: 'Contratos',
              backgroundColor: Color.fromARGB(209, 12, 15, 56),
            ),
            BottomNavigationBarItem(
              icon: Icon(MdiIcons.account),
              label: 'Perfil',
              backgroundColor: Color.fromARGB(209, 12, 15, 56),
            ),
      ],
    );
  }
}