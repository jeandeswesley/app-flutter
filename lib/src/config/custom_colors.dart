import 'package:flutter/material.dart';

Map<int, Color> _swatchOpacity = {
  50: const Color.fromRGBO(0, 255, 95, .1),
  100: const Color.fromRGBO(0, 255, 95, .2),
  200: const Color.fromRGBO(0, 255, 95, .3),
  300: const Color.fromRGBO(0, 255, 95, .4),
  400: const Color.fromRGBO(0, 255, 95, .5),
  500: const Color.fromRGBO(0, 255, 95, .6),
  600: const Color.fromRGBO(0, 255, 95, .7),
  700: const Color.fromRGBO(0, 255, 95, .8),
  800: const Color.fromRGBO(0, 255, 95, .9),
  900: const Color.fromRGBO(0, 255, 95, 1),
};

abstract class CustomColors {
  static Color customContrastColor = Colors.red.shade700;

  static MaterialColor customSwatchColor =
      MaterialColor(0xFF00ff5f, _swatchOpacity);
}
