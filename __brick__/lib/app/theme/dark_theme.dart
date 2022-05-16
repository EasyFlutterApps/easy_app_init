part of 'theme.dart';

final _myDarkScheme = FlexSchemeColor.from(
  primary: MyColorScheme.backgroundDarkColor,
  secondary: MyColorScheme.secondaryColor,
  error: MyColorScheme.errorColor,
);

ThemeData _darkTheme = FlexColorScheme.dark(
      colors: _myDarkScheme,
      textTheme: GoogleFonts.poppinsTextTheme(
        ThemeData(brightness: Brightness.dark).textTheme.copyWith(
              titleLarge: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
      ),
      // ignore: avoid_redundant_argument_values
      useMaterial3: AppConfig.kUseMaterial3,
    ).toTheme;
