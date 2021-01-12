import 'dart:ui';
import 'package:flutter/material.dart';

final ThemeData theme = ThemeData(
  primaryColor: Color(0xFF99D5F3),
  accentColor: Color(0xFFF7BE7D),
  scaffoldBackgroundColor: Colors.white,
  brightness: Brightness.light,
  appBarTheme: AppBarTheme(
    color: Colors.white,
    elevation: 0.0,
    iconTheme: IconThemeData(color: Colors.grey),
    actionsIconTheme: IconThemeData(color: Colors.grey),
    centerTitle: true,
  ),
  iconTheme: IconThemeData(
    color: Colors.black,
  ),
);
