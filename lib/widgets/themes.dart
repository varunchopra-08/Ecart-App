import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        shadowColor: darkBluishColor,
        canvasColor: creamColor,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: darkBluishColor),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
        appBarTheme: AppBarTheme(
          color: darkCreamColor,
          iconTheme: IconThemeData(color: Colors.white),
          elevation: 0.0,
        ),
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.black,
        shadowColor: Colors.white,
        canvasColor: darkCreamColor,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: lightBluishColor),
      );

  // Color
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray900;
  static Color lightBluishColor = Vx.indigo500;
  static Color darkBluishColor = Color(0xff403b58);
}
