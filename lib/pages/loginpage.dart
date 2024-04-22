import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
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
              Text('Inicie sesión',
                  style: Theme.of(context).textTheme.bodyText2),
              TextField(
                style: Theme.of(context).textTheme.bodyText2,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
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
              Divider(
                color: Color.fromARGB(0, 0, 0, 0),
                height: 10,
              ),
              TextField(
                style: Theme.of(context).textTheme.bodyText2,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
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
                height: 25,
              ),
              ElevatedButton(
                child: Text('Inicio',
                    style: Theme.of(context).textTheme.bodyText2),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 23, 32, 70),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/Navpag');
                },
              )
            ],
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 27, 27, 31),
    );
  }
}
