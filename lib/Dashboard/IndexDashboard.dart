import 'package:flutter/material.dart';

class IndexDashboard extends StatefulWidget {
  IndexDashboard({Key key}) : super(key: key);

  @override
  _IndexDashboard createState() => _IndexDashboard();
}

class _IndexDashboard extends State<IndexDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Index"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          RaisedButton(
              color: Colors.blue,
              child: Icon(Icons.warning, color: Colors.white),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/MascotaPerdidaPage');
              }),
          RaisedButton(
              color: Colors.blue,
              child: Text(
                "Mi Veterinaria",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/MiVeterinariaPage');
              }),
          RaisedButton(
              color: Colors.blue,
              child: Text(
                "Calendario",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/CalendarioPage');
              }),
          RaisedButton(
              color: Colors.blue,
              child: Text(
                "Comunidad",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/ComunidadPage');
              }),
          RaisedButton(
              color: Colors.blue,
              child: Icon(Icons.settings, color: Colors.white),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/DatosMascotaPage');
              }),
        ],
      ),
    );
  }
}
