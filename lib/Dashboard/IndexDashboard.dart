import 'package:flutter/material.dart';

class IndexDashboard extends StatefulWidget {
  IndexDashboard({Key key}) : super(key: key);

  @override
  _IndexDashboard createState() => _IndexDashboard();
}

class _IndexDashboard extends State<IndexDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //not_listed_location
      //perm_identity person  person_pin
      body: Column(
        children: [
          //Boton De Redireccionamiento a mascotas perdidas
          Container(
            padding: EdgeInsets.only(top: 14, right: 40, bottom: 40),
            alignment: Alignment.centerRight,
            child: IconButton(
              icon: Icon(
                Icons.priority_high,
                size: 60,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/Pages/MascotaPerdidaPage');
              },
            ),
          ),
          Container(
            height: 200,
            width: 300,
            color: Colors.black,
            child: Text(
              'Aqui va el banner de fotos o carrusel',
              style: TextStyle(color: Colors.white),
            ),
          ),
          //Boton de Mi veterinaria
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            height: 90,
            width: double.infinity,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/Pages/MiVeterinariaPage');
              },
              child: Container(
                child: Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Mi veterinaria",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          //Boton de Vacunas
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            height: 90,
            width: double.infinity,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .pushNamed('/Pages/CalendarioVacunacionPage');
              },
              child: Container(
                child: Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Vacunas",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          //Boton de Comunidad
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 30),
            height: 90,
            width: double.infinity,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/Pages/ComunidadPage');
              },
              child: Container(
                child: Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Comunidad",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
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
      ),
      //Estructura del la barra (menu) inferior de la pantalla
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        elevation: 10,
        child: Container(
          height: 70,
          child: Row(
            children: [
              //Boton con icono redirecciona a la Pantalla de perfil del usuario
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    IconButton(
                      icon: (Icon(
                        Icons.person_pin,
                        color: Colors.white,
                        size: 25,
                      )),
                      onPressed: () {
                        Navigator.of(context)
                            .pushNamed('/Pages/DatosDuenioPage');
                      },
                    ),
                    Text(
                      'Mi Perfil',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              //Boton con icono redirecciona a la pantalla de agregar una mascota.
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    IconButton(
                      icon: (Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 25,
                      )),
                      onPressed: () {
                        Navigator.of(context)
                            .pushNamed('/Pages/ListaMascotaPage');
                      },
                    ),
                    Text(
                      'Agregar Mascota',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
