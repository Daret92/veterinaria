import 'package:flutter/material.dart';

class NombreVeterinariaPage extends StatefulWidget {
  NombreVeterinariaPage({Key key}) : super(key: key);

  @override
  _NombreVeterinariaPage createState() => _NombreVeterinariaPage();
}

class _NombreVeterinariaPage extends State<NombreVeterinariaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nombre veterinaria"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.clear),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Text("¿Borrar veterinaria de mis favoritos?"),
                      actions: [
                        FlatButton(
                            child: Text("No"),
                            textColor: Colors.blue,
                            onPressed: () {}),
                        FlatButton(
                            child: Text("Si"),
                            textColor: Colors.blue,
                            onPressed: () {})
                      ],
                    ),
                  );
                },
              ),
              IconButton(
                icon: Icon(Icons.favorite),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      content: Text("¿Añadir veterinaria a mis favoritos?"),
                      actions: [
                        FlatButton(
                            child: Text("No"),
                            textColor: Colors.blue,
                            onPressed: () {}),
                        FlatButton(
                            child: Text("Si"),
                            textColor: Colors.blue,
                            onPressed: () {})
                      ],
                    ),
                  );
                },
              )
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          )
        ],
      ),
    );
  }
}
