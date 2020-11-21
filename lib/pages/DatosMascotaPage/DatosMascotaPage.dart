import 'package:flutter/material.dart';

class DatosMascotaPage extends StatefulWidget {
  DatosMascotaPage({Key key}) : super(key: key);

  @override
  _DatosMascotaPage createState() => _DatosMascotaPage();
}

class _DatosMascotaPage extends State<DatosMascotaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datos Mascota"),
        centerTitle: true,
      ),
    );
  }
}
