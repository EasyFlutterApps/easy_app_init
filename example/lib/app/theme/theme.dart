import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../app/config/constant.dart';

part 'color_scheme.dart';
part 'dark_theme.dart';
part 'light_theme.dart';

class AppTheme {
  static ThemeData lightTheme = _lightTheme;
  static ThemeData darkTheme = _darkTheme;
}
