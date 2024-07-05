import 'package:flutter/material.dart';

const Color _customColor = Color.fromARGB(255, 17, 87, 112);

const List<Color> _colorThemes =[
  _customColor,
  Colors.blue,
    Colors.teal,
      Colors.green,
        Colors.red,
          Colors.yellow,
            Colors.pink,

];

class AppTheme{
  final int selectdColor;

  AppTheme({this.selectdColor = 0})
  : assert(selectdColor >= 0 && selectdColor <= _colorThemes.length -1,
  'color must be between 0 and ${_colorThemes.length}');

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorThemes[selectdColor ]
     // brightness: Brightness.dark    (modo oscuro)
    );
  }
}