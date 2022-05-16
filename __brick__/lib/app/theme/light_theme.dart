part of 'theme.dart';

final _myLightScheme = FlexSchemeColor.from(
  primary: MyColorScheme.backgroundLightColor,
  error: MyColorScheme.errorColor,
  secondary: MyColorScheme.secondaryColor,
);

ThemeData _lightTheme = FlexColorScheme.light(
  colors: _myLightScheme,
  textTheme: GoogleFonts.poppinsTextTheme(
    ThemeData(brightness: Brightness.light).textTheme.copyWith(
          titleLarge: const TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
  ),
  // ignore: avoid_redundant_argument_values
  useMaterial3: AppConfig.kUseMaterial3,
).toTheme;
