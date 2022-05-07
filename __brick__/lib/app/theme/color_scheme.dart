import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

part 'dark.dart';
part 'light.dart';

final FlexSchemeColor _lightColorScheme = FlexSchemeColor.from(
  primary: const Color(0xFF{{primary_light}}),
  secondary: const Color(0xFF{{secondary_light}}),
);

final FlexSchemeColor _darkColorScheme = FlexSchemeColor.from(
  primary: const Color(0xFF{{primary_dark}}),
  secondary: const Color(0xFF{{secondary_dark}}),
);
