import 'package:flutter/material.dart';

class VacunarPage extends StatefulWidget {
  VacunarPage({Key key}) : super(key: key);

  @override
  _VacunarPage createState() => _VacunarPage();
}

class _VacunarPage extends State<VacunarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vacunar"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          RaisedButton(
            color: Colors.blue,
            child: Text('Nombre'),
            onPressed: () {},
          ),
          RaisedButton(
            color: Colors.blue,
            child: Text('Raza'),
            onPressed: () {},
          ),
          RaisedButton(
            color: Colors.blue,
            child: Text('Edad'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
