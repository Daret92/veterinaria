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
    );
  }
}