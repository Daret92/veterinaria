import 'package:flutter/material.dart';
import 'package:veterinaria/complement/estilosComplement.dart';

class ListaMascotaPage extends StatefulWidget {
  ListaMascotaPage({Key key}) : super(key: key);

  @override
  _ListaMascotaPage createState() => _ListaMascotaPage();
}

class _ListaMascotaPage extends State<ListaMascotaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lista de Mascotas"),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (BuildContext bc) {
                  return Container(
                    child: new Wrap(
                      children: <Widget>[
                        new Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                "Añadir una nueva mascota",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Container(
                              height: 200,
                              child: Image.asset("assets/noImage.png"),
                            ),
                            Container(
                              padding:
                                  EdgeInsets.only(top: 15, left: 50, right: 50),
                              child: TextFormField(
                                  decoration: estiloTextField("Nombre")),
                            ),
                            Container(
                              padding:
                                  EdgeInsets.only(top: 20, left: 50, right: 50),
                              child: TextFormField(
                                  decoration: estiloTextField("Edad")),
                            ),
                            Container(
                              padding:
                                  EdgeInsets.only(top: 20, left: 50, right: 50),
                              child: TextFormField(
                                  decoration: estiloTextField("Raza")),
                            ),
                            Container(
                              padding: EdgeInsets.only(
                                  top: 20, left: 50, right: 50, bottom: 10),
                              child: TextFormField(
                                  decoration:
                                      estiloTextField("Número de contacto")),
                            ),
                            RaisedButton(
                                color: Colors.blue,
                                child: Text(
                                  "Agregar",
                                  style: TextStyle(color: Colors.white),
                                ),
                                onPressed: () {})
                          ],
                        ),
                      ],
                    ),
                  );
                });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue,
        ));
  }
}
