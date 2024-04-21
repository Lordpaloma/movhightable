import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('High Table'),
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(25),
            child: Column(
              children: [
                Divider(
                  color: Color.fromARGB(0, 0, 0, 0),
                  height: 50,
                ),
                Image.asset('assets/images/inicio.png', height: 300),
                Text(
                  'Bienvenido',
                  style: TextStyle(
                    height: 3,
                    fontSize: 20,
                    color: Color.fromARGB(255, 237, 190, 71),
                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 237, 190, 71),
                  ),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 237, 190, 71),
                      ),
                    ),
                    hintText: 'Nombre de usuario',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 237, 190, 71),
                    ),
                    labelText: 'Usuario',
                    labelStyle: new TextStyle(
                      color: Color.fromARGB(255, 237, 190, 71),
                    ),
                  ),
                ),
                TextField(
                  style: TextStyle(
                    color: Color.fromARGB(255, 237, 190, 71),
                  ),
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 237, 190, 71),
                      ),
                    ),
                    hintText: 'Contraseña',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(255, 237, 190, 71),
                    ),
                    labelText: 'Contraseña',
                    labelStyle: new TextStyle(
                      color: Color.fromARGB(255, 237, 190, 71),
                    ),
                  ),
                ),
                Divider(
                  color: Color.fromARGB(0, 0, 0, 0),
                  height: 50,
                ),
                ElevatedButton(
                  child: Text('Inicio'),
                  onPressed: () {
                    Navigator.pushNamed(context, '/HomePage');
                  },
                )
              ],
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 27, 27, 31));
  }
}
