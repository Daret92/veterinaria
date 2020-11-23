import 'package:flutter/material.dart';

class RegistroDashboard extends StatefulWidget {
  RegistroDashboard({Key key}) : super(key: key);

  @override
  _RegistroDashboard createState() => _RegistroDashboard();
}

class _RegistroDashboard extends State<RegistroDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro"),
        centerTitle: true,
      ),
    );
  }
}
