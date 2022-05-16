part of 'color_scheme.dart';

ThemeData darkTheme = FlexColorScheme.dark(
  colors: _darkColorScheme,
  textTheme: GoogleFonts.poppinsTextTheme(
    ThemeData.dark().textTheme,
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
).toTheme;
