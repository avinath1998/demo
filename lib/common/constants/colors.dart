import 'dart:math';

import 'package:flutter/material.dart';

const primaryColor = Color(0xff23689B);
const primaryColorSwatch = MaterialColor(0xffF05270, {
  50: Color(0xffE5EDF3),
  100: Color(0xffBDD2E1),
  200: Color(0xff91B4CD),
  300: Color(0xff6595B9),
  400: Color(0xff447FAA),
  500: Color(0xff23689B),
  600: Color(0xff1F6093),
  700: Color(0xff1A5589),
  800: Color(0xff154B7F),
  900: Color(0xff0C3A6D)
});

const accentColor = Color(0xff487E95);
const tertiaryColor = Color(0xffD9DAB0);
const additionalColor = Color(0xffF4F5DB);

const kBookingColor = Color(0xffB9314F);
const kPurchaseColor = Color(0xff995D81);

const backgroundColor = Color(0xffF4F5DB);

Color generateRandomCovesColor() {
  int random = Random().nextInt(4);
  switch (random) {
    case 0:
      return tertiaryColor;
    case 1:
      return accentColor;
    case 2:
      return tertiaryColor;
    case 3:
      return additionalColor;
    default:
      return primaryColor;
  }
}
