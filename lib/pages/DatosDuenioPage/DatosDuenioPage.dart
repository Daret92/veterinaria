import 'package:flutter/material.dart';
import 'package:veterinaria/complement/estilosComplement.dart';

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
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: TextFormField(decoration: estiloTextField("Nombres")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child:
                TextFormField(decoration: estiloTextField("Apellido paterno")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child:
                TextFormField(decoration: estiloTextField("Apellido materno")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child:
                TextFormField(decoration: estiloTextField("Número telefónico")),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: Row(
              children: <Widget>[
                Icon(Icons.book, color: Colors.blue),
                Padding(padding: EdgeInsets.only(left: 15)),
                Text(
                  'Domicilio:',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20, left: 50, right: 50),
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            height: 60,
                          ),
                          Expanded(
                            flex: 5,
                            child: TextFormField(
                                decoration: estiloTextField("Calle")),
                          ),
                          SizedBox(
                            height: 60,
                            width: 10,
                          ),
                          Expanded(
                            flex: 2,
                            child: TextFormField(
                                keyboardType: TextInputType.number,
                                maxLength: 5,
                                decoration: estiloTextField("Número")),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: TextFormField(
                              decoration: estiloTextField("Colonia")),
                        ),
                        SizedBox(
                          height: 60,
                          width: 10,
                        ),
                        Expanded(
                          flex: 2,
                          child: TextFormField(
                              keyboardType: TextInputType.number,
                              maxLength: 5,
                              decoration: estiloTextField("C.P.")),
                        ),
                      ],
                    )),
                Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child:
                      TextFormField(decoration: estiloTextField("Municipio")),
                ),
                Container(
                  child: TextFormField(decoration: estiloTextField("Estado")),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
