import 'package:flutter/material.dart';

List<ThemeData> getThemes() {
  return [
    ThemeData(
      brightness: Brightness.light,
      highlightColor: Color.fromARGB(255, 24, 109, 215),
      unselectedWidgetColor: Color.fromARGB(255, 130, 131, 133),
      fontFamily: 'Rubik',
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          overlayColor: MaterialStateProperty.all<Color>(
            Color.fromARGB(255, 52, 130, 231),
          ),
          textStyle: MaterialStateProperty.all<TextStyle>(
            const TextStyle(fontSize: 15),
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          backgroundColor: MaterialStateProperty.all(Colors.amberAccent),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
      ),
      // colorSchemeSeed: mainPurple,
      scaffoldBackgroundColor: Colors.white,
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color.fromARGB(255, 24, 109, 215),
        onPrimary: Colors.white,
        inversePrimary: Colors.white,
        inverseSurface: Colors.black,
        tertiary: Color.fromARGB(255, 130, 131, 133),
        secondary: Color.fromARGB(255, 230, 230, 230),
        onSecondary: Colors.yellowAccent,
        error: Colors.black,
        onError: Colors.amberAccent,
        background: Colors.white,
        onBackground: Color.fromARGB(255, 0, 0, 0),
        surface: Color.fromARGB(255, 255, 255, 255),
        onSurface: Color.fromARGB(255, 37, 37, 37),
        tertiaryContainer: Color.fromARGB(255, 130, 131, 133),
        surfaceVariant: Color.fromARGB(255, 230, 230, 230),
      ),
    ),
    ThemeData(
      brightness: Brightness.dark,
      highlightColor: Colors.blueAccent,
      unselectedWidgetColor: Color.fromARGB(255, 130, 131, 133),
      fontFamily: 'Rubik',
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
        textStyle:
            MaterialStateProperty.all<TextStyle>(const TextStyle(fontSize: 15)),
        shape: MaterialStateProperty.all(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(40))),
        backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
        foregroundColor: MaterialStateProperty.all(Colors.white),
      )),
      scaffoldBackgroundColor: Colors.black,
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: Color.fromARGB(255, 0, 178, 255),
        onPrimary: Colors.white,
        secondary: Color.fromARGB(255, 51, 52, 56),
        onSecondary: Color.fromARGB(255, 255, 255, 255),
        tertiary: Color.fromARGB(255, 130, 131, 133),

        inverseSurface: Colors.white, //main black & white
        inversePrimary: Colors.black,
        primaryContainer: Color.fromARGB(255, 18, 66, 131),

        error: Color.fromARGB(255, 168, 0, 0),
        onError: Color.fromARGB(255, 0, 0, 0),
        background: Color.fromARGB(255, 38, 38, 38),
        onBackground: Color.fromARGB(255, 255, 255, 255),
        surface: Color.fromARGB(255, 76, 78, 86),
        onSurface: Colors.white,
        tertiaryContainer: Colors.white,
        surfaceVariant: Color.fromARGB(255, 27, 28, 30),
      ),
    ),
  ];
}
