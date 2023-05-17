import 'package:flutter/material.dart';

import 'colors_styles.dart';

class ThemeStyles {
  static ThemeData get dark => ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        colorScheme: const ColorScheme(
          brightness: Brightness.dark,
          secondary: FigmaColors.greengreen500,
          onSecondary: FigmaColors.graygray800,
          primary: FigmaColors.purplepurple500,
          onPrimary: FigmaColors.graygray800,
          surface: FigmaColors.graygray900,
          onSurface: FigmaColors.graygray400,
          error: FigmaColors.orangeorange500,
          onError: FigmaColors.graygray50,
          background: FigmaColors.graygray900,
          onBackground: FigmaColors.graygray50,
        ),
      );
}
