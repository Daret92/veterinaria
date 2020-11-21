import 'package:flutter/material.dart';

class LoginDashboard extends StatefulWidget {
  LoginDashboard({Key key}) : super(key: key);

  @override
  _LoginDashboard createState() => _LoginDashboard();
}

class _LoginDashboard extends State<LoginDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),
      body: Center(
          child: RaisedButton(
              color: Colors.blue,
              child: Text(
                "Inciar sesión",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Dashboard/IndexDashboard');
              })),
    );
  }
}
