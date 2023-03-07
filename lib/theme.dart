import 'package:flutter/material.dart';

class AppTheme {
  AppTheme();
  static Color primaryColor = const Color.fromARGB(255, 75, 84, 167);
  static Color secondaryColor = const Color.fromARGB(255, 251, 186, 5);
  static ThemeData getAppThemeData() {
    return ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: primaryColor,
          titleTextStyle: const TextStyle(
         letterSpacing: 2,
              color: Colors.white,
              fontFamily: 'Nunito',
              fontSize: 20,
              fontWeight: FontWeight.bold),
          centerTitle: true,
        ),
        fontFamily: 'Nunito',
        useMaterial3: true,
        dialogBackgroundColor: Colors.white,
        dialogTheme: const DialogTheme(
          backgroundColor: Colors.white,
        ),
        chipTheme: ChipThemeData(
            backgroundColor: Colors.white,
            surfaceTintColor: Colors.red,
            disabledColor: Colors.greenAccent,
            elevation: 0,
            selectedColor: Colors.pink,
            checkmarkColor: Colors.green,
            showCheckmark: false,
            deleteIconColor: Colors.amber,
            secondarySelectedColor: primaryColor,
            shadowColor: Colors.yellow,
            selectedShadowColor: Colors.black),
        scaffoldBackgroundColor: Colors.white,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                    const TextStyle(color: Colors.white,fontFamily: 'Nunito')),
                backgroundColor: MaterialStateProperty.all(Colors.green))),
        primaryColor: primaryColor,
        buttonTheme: const ButtonThemeData(),
        scrollbarTheme: const ScrollbarThemeData()
            .copyWith(thumbColor: MaterialStateProperty.all(secondaryColor)),
        textTheme: const TextTheme(bodyText1:  TextStyle(
          fontSize: 20,     height: 1.6,
          color: Colors.black,fontWeight: FontWeight.bold
        ),
            bodyText2: TextStyle(
          fontSize: 16.5,     height: 1.6,
          color: Colors.black,
        )),
        inputDecorationTheme: InputDecorationTheme(
          labelStyle: TextStyle(
              fontSize: 15, color: Colors.grey.shade600, letterSpacing: 0.7),
          //        border: InputBorder.none,

          contentPadding: const EdgeInsets.only(left: 10, top: 5, bottom: 5),
          filled: true, //<-- SEE HERE
          fillColor: Colors.white,

          // hintStyle: TextStyle(
          //   color: Colors.grey.shade600,
          //   fontSize: 14,
          // ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(color: primaryColor),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(color: primaryColor),
          ),
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: primaryColor,
            secondary: secondaryColor,
            background: Colors.white));
  }
}
