import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('APP BBVA'),
        actions: [
          IconButton(
            icon: Icon(Icons.account_circle_rounded),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.account_balance_rounded,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.indigoAccent,
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          // Within the `Pantalla1` widget
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.indigoAccent,
            onSurface: Colors.grey,
            side: BorderSide(
              color: Colors.indigoAccent,
            ),
            elevation: 20,
            minimumSize: Size(170, 60),
            shadowColor: Colors.teal,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Segunda pantalla'),
        ), //ElevatedButton
      ), //Body center
    ); //Scaffold
  } //Widget
} //Pantalla uno
