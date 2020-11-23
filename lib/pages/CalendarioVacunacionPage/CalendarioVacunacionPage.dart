import 'package:flutter/material.dart';

class CalendarioVacunacionPage extends StatefulWidget {
  CalendarioVacunacionPage({Key key}) : super(key: key);

  @override
  _CalendarioVacunacionPage createState() => _CalendarioVacunacionPage();
}

class _CalendarioVacunacionPage extends State<CalendarioVacunacionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calendario"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          RaisedButton(
            color: Colors.blue,
            child: Text('Vacunar'),
            onPressed: () {
              Navigator.of(context).pushNamed('/Pages/VacunarPage');
            },
          ),
        ],
      ),
    );
  }
}
