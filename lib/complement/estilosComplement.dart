import 'package:flutter/material.dart';

estiloTextField(texto) {
  return InputDecoration(
    isDense: true,
    contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
    hintText: texto,
    labelText: texto,
    hintStyle: TextStyle(color: Colors.grey),
    filled: true,
    fillColor: Colors.white,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blue, width: 2.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.orange, width: 2.0),
    ),
  );
}
