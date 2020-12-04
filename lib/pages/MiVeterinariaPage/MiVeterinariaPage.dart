import 'package:flutter/material.dart';

class MiVeterinaria extends StatefulWidget {
  MiVeterinaria({Key key}) : super(key: key);

  @override
  _MiVeterinaria createState() => _MiVeterinaria();
}

class _MiVeterinaria extends State<MiVeterinaria> {
  //bool que contiene si la veterinaria esta añadida a favoritos o no
  bool _isfav = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Mi veterinaria"),
          centerTitle: true,
          actions: [
            GestureDetector(
                onTap: () {
                  setState(() {
                    _isfav = !_isfav;
                  });
                },
                child: Container(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(
                    Icons.favorite,
                    color: _isfav ? Colors.red : Colors.white,
                    size: 35,
                  ),
                ))
          ],
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              height: 300,
              child: Image.asset("assets/noImage.png"),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 30),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Agendar cita",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 30),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Productos",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, top: 30),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Contacto de emergencia",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
