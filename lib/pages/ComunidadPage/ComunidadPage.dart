import 'package:flutter/material.dart';

class ComunidadPage extends StatefulWidget {
  ComunidadPage({Key key}) : super(key: key);

  @override
  _ComunidadPage createState() => _ComunidadPage();
}

class _ComunidadPage extends State<ComunidadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comunidad"),
        centerTitle: true,
      ),
    );
  }
}
