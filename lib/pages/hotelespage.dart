import 'package:flutter/material.dart';

class HotelesPage extends StatelessWidget {
  const HotelesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
                children: [
                  Image.asset('assets/images/ProPicJhonwic.jpg', width: 200,),
                  
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
    );
  }
}
