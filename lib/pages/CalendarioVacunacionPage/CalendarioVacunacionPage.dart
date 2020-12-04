import 'package:flutter/material.dart';

class CalendarioVacunacionPage extends StatefulWidget {
  CalendarioVacunacionPage({Key key}) : super(key: key);

  @override
  _CalendarioVacunacionPage createState() => _CalendarioVacunacionPage();
}

class _CalendarioVacunacionPage extends State<CalendarioVacunacionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calendario"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          DataTable(columns: [
            DataColumn(label: Text("")),
            DataColumn(label: Text("vacuna 1")),
            DataColumn(label: Text("vacuna 2")),
            DataColumn(label: Text("vacuna 3")),
          ], rows: [
            DataRow(cells: [
              DataCell(Text("6 meses")),
              DataCell(Text("")),
              DataCell(Text("")),
              DataCell(Text(""))
            ]),
            DataRow(cells: [
              DataCell(Text("1 año")),
              DataCell(Text("")),
              DataCell(Text("")),
              DataCell(Text(""))
            ]),
            DataRow(cells: [
              DataCell(Text("2 años")),
              DataCell(Text("")),
              DataCell(Text("")),
              DataCell(Text(""))
            ]),
            DataRow(cells: [
              DataCell(Text("3 años")),
              DataCell(Text("")),
              DataCell(Text("")),
              DataCell(Text(""))
            ])
          ])
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.of(context).pushNamed('/Pages/VacunarPage');
          },
          label: Text("Vacunar")),
    );
  }
}
