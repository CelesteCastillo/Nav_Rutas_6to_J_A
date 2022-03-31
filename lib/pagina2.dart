import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        centerTitle: true,
        title: const Text('Segunda pantalla'),
      ),
      body: Column(
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.account_box),
              title: Text(
                "Usuario",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.blue,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.attach_money),
              title: Text(
                "Cuenta bancaria",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.blue,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.auto_stories),
              title: Text(
                "Movimientos",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.blue,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.add_location_rounded),
              title: Text(
                "Sucursales",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.blue,
            margin: EdgeInsets.all(20),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.app_settings_alt_outlined),
              title: Text(
                "Ajustes",
                style: TextStyle(color: Colors.black),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.blue,
            margin: EdgeInsets.all(20),
          ),
        ],
      ), //Body center
    ); //Scaffold
  } //Widget
} //Pantalla dos
