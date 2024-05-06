import 'package:flutter/material.dart';

class AppColors {
  static const int _primarycolor = 0xff6060B8;
  static const int _secondarycolor = 0xff7F7FBE;
  static const int _bluecolor = 0xff3367D5;
  static const int _redcolor = 0xFFF03A55;
  static const int _greencolor = 0xFF20A612;
  
}

const MaterialColor primaryColor = MaterialColor(
  AppColors._primarycolor,
  <int, Color>{
    500: Color(AppColors._primarycolor),
  },
);


const MaterialColor secondaryColor = MaterialColor(
  AppColors._secondarycolor,
  <int, Color>{
    500: Color(AppColors._secondarycolor)
  }
);

const MaterialColor blueColor = MaterialColor(
  AppColors._bluecolor,
  <int, Color>{
    500: Color(AppColors._bluecolor)
  }
);

const MaterialColor redColor = MaterialColor(
  AppColors._redcolor,
  <int, Color>{
    500: Color(AppColors._redcolor),
  },
);


const MaterialColor greenColor = MaterialColor(
  AppColors._greencolor,
  <int, Color>{
    500: Color(AppColors._greencolor),
  },
);
