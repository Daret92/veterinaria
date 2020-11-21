import 'package:flutter/material.dart';

class CalendarioPage extends StatefulWidget {
  CalendarioPage({Key key}) : super(key: key);

  @override
  _CalendarioPage createState() => _CalendarioPage();
}

class _CalendarioPage extends State<CalendarioPage> {
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
