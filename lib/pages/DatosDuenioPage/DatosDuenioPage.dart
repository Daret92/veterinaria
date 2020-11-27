import 'package:flutter/material.dart';

class DatosDuenioPage extends StatefulWidget {
  DatosDuenioPage({Key key}) : super(key: key);

  @override
  _DatosDuenioPage createState() => _DatosDuenioPage();
}

class _DatosDuenioPage extends State<DatosDuenioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Formulario del dueño"),
        centerTitle: true,
      ),
    );
  }
}
