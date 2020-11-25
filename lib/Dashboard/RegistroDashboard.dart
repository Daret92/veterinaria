import 'package:flutter/material.dart';
import 'package:veterinaria/complement/estilosComplement.dart';

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
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              child: Text(
                "Favor de ingresar la siguiente información",
                style: TextStyle(fontSize: 15),
              )),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(
                decoration: estiloTextField("Correo electrónico")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Contraseña")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50, bottom: 20),
            child: TextFormField(
                decoration: estiloTextField("COnfirmar contraseña")),
          ),
          RaisedButton(
              color: Colors.blue,
              child: Text(
                "Registrarme",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {}),
        ],
      ),
    );
  }
}
