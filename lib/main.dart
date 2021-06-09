import 'package:agenda/screens/home/home.dart';
import 'package:agenda/style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Agenda de contatos",
    home: Home(),
    theme: ThemeData(
      primarySwatch: blueTheme,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: redTheme,
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
