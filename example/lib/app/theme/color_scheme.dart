import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

part 'dark.dart';
part 'light.dart';

final FlexSchemeColor _lightColorScheme = FlexSchemeColor.from(
  primary: const Color(0xFF706FC8),
  secondary: const Color(0xFF171717),
);

final FlexSchemeColor _darkColorScheme = FlexSchemeColor.from(
  primary: const Color(0xFF11191F),
  secondary: const Color(0xFF5394BD),
);
