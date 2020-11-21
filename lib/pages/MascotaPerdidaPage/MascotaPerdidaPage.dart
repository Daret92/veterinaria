import 'package:flutter/material.dart';

class MascotaPerdidaPage extends StatefulWidget {
  MascotaPerdidaPage({Key key}) : super(key: key);

  @override
  _MascotaPerdidaPage createState() => _MascotaPerdidaPage();
}

class _MascotaPerdidaPage extends State<MascotaPerdidaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mascota perdida"),
        centerTitle: true,
      ),
    );
  }
}
