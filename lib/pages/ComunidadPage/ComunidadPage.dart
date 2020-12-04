import 'package:flutter/material.dart';

class ComunidadPage extends StatefulWidget {
  ComunidadPage({Key key}) : super(key: key);

  @override
  _ComunidadPage createState() => _ComunidadPage();
}

class _ComunidadPage extends State<ComunidadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Comunidad"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 60),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Adopción",
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
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 60),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Perdidos",
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
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 60),
              height: 90,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Foro",
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
