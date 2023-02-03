import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

import '../constants/colors.dart';

ThemeData getThemeData(context, {String? primarySwatchHex = "538092"}) {
  return ThemeData(
      primarySwatch: primaryColorSwatch,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      scaffoldBackgroundColor: Colors.grey[100],
      backgroundColor: Colors.white,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      cardTheme: const CardTheme(
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)))),
      appBarTheme: AppBarTheme(
        color: Theme.of(context).canvasColor,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: UnderlineInputBorder(),
      ),
      iconTheme: const IconThemeData(color: primaryColor),
      snackBarTheme: const SnackBarThemeData(
          backgroundColor: primaryColor,
          contentTextStyle: TextStyle(color: Colors.white)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          unselectedItemColor: Colors.grey,
          selectedItemColor: Theme.of(context).primaryColor),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))),
      )),
      textButtonTheme: const TextButtonThemeData(),
      buttonTheme: const ButtonThemeData(
          height: 100,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))),
          buttonColor: primaryColor,
          textTheme: ButtonTextTheme.primary));
}
