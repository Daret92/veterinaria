import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:veterinaria/complement/estilosComplement.dart';

class VacunarPage extends StatefulWidget {
  VacunarPage({Key key}) : super(key: key);

  @override
  _VacunarPage createState() => _VacunarPage();
}

class _VacunarPage extends State<VacunarPage> {
  String cadenaQR = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vacunar"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Nombre")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Edad")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Raza")),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20, top: 40),
            child: QrImage(data: cadenaQR),
          ),
        ],
      ),
    );
  }
}
