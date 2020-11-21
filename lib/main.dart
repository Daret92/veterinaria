import 'package:flutter/material.dart';
import 'package:veterinaria/Dashboard/IndexDashboard.dart';
import 'package:veterinaria/Dashboard/LoginDashboard.dart';
import 'package:veterinaria/pages/CalendarioPage/CalendarioPage.dart';
import 'package:veterinaria/pages/CalendarioPage/VacunarPage.dart';
import 'package:veterinaria/pages/ComunidadPage/ComunidadPage.dart';
import 'package:veterinaria/pages/DatosMascotaPage/DatosMascotaPage.dart';
import 'package:veterinaria/pages/MascotaPerdidaPage/MascotaPerdidaPage.dart';
import 'package:veterinaria/pages/MiVeterinariaPage/MiVeterinariaPage.dart';
import 'package:veterinaria/pages/MiVeterinariaPage/NombreVeterinariaPage.dart';

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
        '/Dashboard/LoginDashboard': (BuildContext context) => LoginDashboard(),
        '/Dashboard/IndexDashboard': (BuildContext context) => IndexDashboard(),
        '/Pages/MascotaPerdidaPage': (BuildContext context) =>
            MascotaPerdidaPage(),
        '/Pages/MiVeterinariaPage': (BuildContext context) => MiVeterinaria(),
        '/Pages/NombreVeterinariaPage': (BuildContext context) =>
            NombreVeterinariaPage(),
        '/Pages/CalendarioPage': (BuildContext context) => CalendarioPage(),
        '/Pages/VacunarPage': (BuildContext context) => VacunarPage(),
        '/Pages/ComunidadPage': (BuildContext context) => ComunidadPage(),
        '/Pages/DatosMascotaPage': (BuildContext context) => DatosMascotaPage(),
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
