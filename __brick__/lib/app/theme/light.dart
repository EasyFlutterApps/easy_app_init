part of 'color_scheme.dart';

final ThemeData lightTheme = FlexColorScheme.light(
  colors: _lightColorScheme,
  textTheme: GoogleFonts.poppinsTextTheme(
    ThemeData.light().textTheme,
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
).toTheme;
