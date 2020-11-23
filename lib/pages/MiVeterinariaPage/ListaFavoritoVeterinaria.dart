import 'package:flutter/material.dart';

class ListaFavoritoVeterinaria extends StatefulWidget {
  ListaFavoritoVeterinaria({Key key}) : super(key: key);

  @override
  _ListaFavoritoVeterinaria createState() => _ListaFavoritoVeterinaria();
}

class _ListaFavoritoVeterinaria extends State<ListaFavoritoVeterinaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favoritos"),
        centerTitle: true,
      ),
    );
  }
}
