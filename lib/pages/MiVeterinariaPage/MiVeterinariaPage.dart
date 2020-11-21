import 'package:flutter/material.dart';

class MiVeterinaria extends StatefulWidget {
  MiVeterinaria({Key key}) : super(key: key);

  @override
  _MiVeterinaria createState() => _MiVeterinaria();
}

class _MiVeterinaria extends State<MiVeterinaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi veterinaria"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          RaisedButton(
            color: Colors.blue,
            child: Text('Veterinaria Procevet'),
            onPressed: () {
              Navigator.of(context).pushNamed('/Pages/NombreVeterinariaPage');
            },
          ),
        ],
      ),
    );
  }
}
