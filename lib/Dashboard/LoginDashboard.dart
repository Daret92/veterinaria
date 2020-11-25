import 'package:flutter/material.dart';
import 'package:veterinaria/complement/estilosComplement.dart';

class LoginDashboard extends StatefulWidget {
  LoginDashboard({Key key}) : super(key: key);

  @override
  _LoginDashboard createState() => _LoginDashboard();
}

class _LoginDashboard extends State<LoginDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Container(
            height: 200,
            child: Image.asset("assets/noImage.png"),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
              "Iniciar Sesión",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 50, right: 50),
            child: TextFormField(
                decoration: estiloTextField("Correo electrónico")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Password")),
          ),
          FlatButton(
              onPressed: null, child: Text("¿Has olvidado tu contraseña?")),
          RaisedButton(
              color: Colors.blue,
              child: Text(
                "Inciar sesión",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Dashboard/IndexDashboard');
              }),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          elevation: 10,
          child: Container(
              height: 70,
              child: Column(
                children: [
                  Divider(
                    color: Colors.blue,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.centerRight,
                            child: Text("¿No tienes una cuenta?"),
                          )),
                      Expanded(
                          flex: 2,
                          child: Container(
                              child: FlatButton(
                                  onPressed: () {
                                    Navigator.of(context).pushNamed(
                                        '/Dashboard/RegistroDashboard');
                                  },
                                  child: Text(
                                    "Registrarme",
                                    style: TextStyle(color: Colors.blue),
                                  )))),
                    ],
                  ),
                ],
              ))),
    );
  }
}
