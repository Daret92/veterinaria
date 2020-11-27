import 'package:flutter/material.dart';
import 'package:veterinaria/Dashboard/IndexDashboard.dart';
import 'package:veterinaria/Dashboard/LoginDashboard.dart';
import 'package:veterinaria/Dashboard/RegistroDashboard.dart';
import 'package:veterinaria/pages/CalendarioVacunacionPage/CalendarioVacunacionPage.dart';
import 'package:veterinaria/pages/CalendarioVacunacionPage/VacunarPage.dart';
import 'package:veterinaria/pages/ComunidadPage/ComunidadPage.dart';
import 'package:veterinaria/pages/DatosDuenioPage/DatosDuenioPage.dart';
import 'package:veterinaria/pages/ListaMascotaPage/ListaMascotaPage.dart';
import 'package:veterinaria/pages/MascotaPerdidaPage/MascotaPerdidaPage.dart';
import 'package:veterinaria/pages/MiVeterinariaPage/ListaFavoritoVeterinaria.dart';
import 'package:veterinaria/pages/MiVeterinariaPage/MiVeterinariaPage.dart';
import 'package:veterinaria/pages/MiVeterinariaPage/ListasVeterinariasPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        //<--------- Start Dashboard  ------------->
        '/Dashboard/LoginDashboard': (BuildContext context) => LoginDashboard(),
        '/Dashboard/IndexDashboard': (BuildContext context) => IndexDashboard(),
        '/Dashboard/RegistroDashboard': (BuildContext context) =>
            RegistroDashboard(),
        //<--------- End Dashboard ------------->
        '/Pages/MascotaPerdidaPage': (BuildContext context) =>
            MascotaPerdidaPage(),
        //<--------- Start Veterinaria Page ------------->
        '/Pages/MiVeterinariaPage': (BuildContext context) => MiVeterinaria(),
        '/Pages/ListasVeterinariasPage': (BuildContext context) =>
            ListasVeterinariasPage(),
        '/Pages/ListaFavoritoVeterinariaPage': (BuildContext context) =>
            ListaFavoritoVeterinaria(),
        //<--------- End Veterinaria Page ------------->
        //<--------- Start Calendario Page ------------->
        '/Pages/CalendarioVacunacionPage': (BuildContext context) =>
            CalendarioVacunacionPage(),
        '/Pages/VacunarPage': (BuildContext context) => VacunarPage(),
        //<--------- End calendario Page ------------->
        '/Pages/ComunidadPage': (BuildContext context) => ComunidadPage(),
        '/Pages/ListaMascotaPage': (BuildContext context) => ListaMascotaPage(),
        '/Pages/DatosDuenioPage': (BuildContext context) => DatosDuenioPage(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return LoginDashboard();
  }
}
