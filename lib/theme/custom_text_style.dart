import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Inder text style
  static get inderBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 96.fSize,
        fontWeight: FontWeight.w400,
      ).inder;
}

extension on TextStyle {
  TextStyle get inder {
    return copyWith(
      fontFamily: 'Inder',
    );
  }

  TextStyle get iMFELLGreatPrimer {
    return copyWith(
      fontFamily: 'IM FELL Great Primer',
    );
  }
}
