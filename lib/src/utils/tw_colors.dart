import 'package:flutter/material.dart';

class TWColor extends ColorSwatch<int> {
  /// Creates a color swatch with a variety of shades.
  ///
  /// The `primary` argument should be the 32 bit ARGB value of one of the
  /// values in the swatch, as would be passed to the [new Color] constructor
  /// for that same color, and as is exposed by [value]. (This is distinct from
  /// the specific index of the color in the swatch.)
  const TWColor(int primary, Map<int, Color> swatch) : super(primary, swatch);

  /// The lightest shade.
  Color get shade50 => this[50]!;

  /// The second lightest shade.
  Color get shade100 => this[100]!;

  /// The third lightest shade.
  Color get shade200 => this[200]!;

  /// The fourth lightest shade.
  Color get shade300 => this[300]!;

  /// The fifth lightest shade.
  Color get shade400 => this[400]!;

  /// The default shade.
  Color get shade500 => this[500]!;

  /// The fourth darkest shade.
  Color get shade600 => this[600]!;

  /// The third darkest shade.
  Color get shade700 => this[700]!;

  /// The second darkest shade.
  Color get shade800 => this[800]!;

  /// The darkest shade.
  Color get shade900 => this[900]!;
}

class TWColors {
  static const Color white = Colors.white;
  static const Color black = Colors.black;

  static const int _blueGrayPrimaryValue = (0xff64748B);
  static const TWColor blueGray = TWColor(_blueGrayPrimaryValue, {
    50: Color(0xffF8FAFC),
    100: Color(0xffF1F5F9),
    200: Color(0xffE2E8F0),
    300: Color(0xffCBD5E1),
    400: Color(0xff94A3B8),
    500: Color(_blueGrayPrimaryValue),
    600: Color(0xff475569),
    700: Color(0xff334155),
    800: Color(0xff1E293B),
    900: Color(0xff0F172A),
  });

  static const int _coolGrayPrimaryValue = (0xff6B7280);
  static const TWColor coolGray = TWColor(_coolGrayPrimaryValue, {
    50: Color(0xffF9FAFB),
    100: Color(0xffF3F4F6),
    200: Color(0xffE5E7EB),
    300: Color(0xffD1D5DB),
    400: Color(0xff9CA3AF),
    500: Color(_coolGrayPrimaryValue),
    600: Color(0xff4B5563),
    700: Color(0xff374151),
    800: Color(0xff1F2937),
    900: Color(0xff111827),
  });

  static const int _grayPrimaryValue = (0xff71717A);
  static const TWColor gray = TWColor(_grayPrimaryValue, {
    50: Color(0xffFAFAFA),
    100: Color(0xffF4F4F5),
    200: Color(0xffE4E4E7),
    300: Color(0xffD4D4D8),
    400: Color(0xffA1A1AA),
    500: Color(_grayPrimaryValue),
    600: Color(0xff52525B),
    700: Color(0xff3F3F46),
    800: Color(0xff27272A),
    900: Color(0xff18181B),
  });

  static const int _trueGrayPrimaryValue = (0xff737373);
  static const TWColor trueGray = TWColor(_trueGrayPrimaryValue, {
    50: Color(0xffFAFAFA),
    100: Color(0xffF5F5F5),
    200: Color(0xffE5E5E5),
    300: Color(0xffD4D4D4),
    400: Color(0xffA3A3A3),
    500: Color(_trueGrayPrimaryValue),
    600: Color(0xff525252),
    700: Color(0xff404040),
    800: Color(0xff262626),
    900: Color(0xff171717),
  });

  static const int _warmGrayPrimaryValue = (0xff78716C);
  static const TWColor warmGray = TWColor(_warmGrayPrimaryValue, {
    50: Color(0xffFAFAF9),
    100: Color(0xffF5F5F4),
    200: Color(0xffE7E5E4),
    300: Color(0xffD6D3D1),
    400: Color(0xffA8A29E),
    500: Color(_warmGrayPrimaryValue),
    600: Color(0xff57534E),
    700: Color(0xff44403C),
    800: Color(0xff292524),
    900: Color(0xff1C1917),
  });

  static const int _redPrimaryValue = (0xffEF4444);
  static const TWColor red = TWColor(_redPrimaryValue, {
    50: Color(0xffFEF2F2),
    100: Color(0xffFEE2E2),
    200: Color(0xffFECACA),
    300: Color(0xffFCA5A5),
    400: Color(0xffF87171),
    500: Color(_redPrimaryValue),
    600: Color(0xffDC2626),
    700: Color(0xffB91C1C),
    800: Color(0xff991B1B),
    900: Color(0xff7F1D1D),
  });

  static const int _orangePrimaryValue = (0xffF97316);
  static const TWColor orange = TWColor(_orangePrimaryValue, {
    50: Color(0xffFFF7ED),
    100: Color(0xffFFEDD5),
    200: Color(0xffFED7AA),
    300: Color(0xffFDBA74),
    400: Color(0xffFB923C),
    500: Color(_orangePrimaryValue),
    600: Color(0xffEA580C),
    700: Color(0xffC2410C),
    800: Color(0xff9A3412),
    900: Color(0xff7C2D12),
  });

  static const int _amberPrimaryValue = (0xffF59E0B);
  static const TWColor amber = TWColor(_amberPrimaryValue, {
    50: Color(0xffFFFBEB),
    100: Color(0xffFEF3C7),
    200: Color(0xffFDE68A),
    300: Color(0xffFCD34D),
    400: Color(0xffFBBF24),
    500: Color(_amberPrimaryValue),
    600: Color(0xffD97706),
    700: Color(0xffB45309),
    800: Color(0xff92400E),
    900: Color(0xff78350F),
  });

  static const int _yellowPrimaryValue = (0xffEAB308);
  static const TWColor yellow = TWColor(_yellowPrimaryValue, {
    50: Color(0xffFEFCE8),
    100: Color(0xffFEF9C3),
    200: Color(0xffFEF08A),
    300: Color(0xffFDE047),
    400: Color(0xffFACC15),
    500: Color(_yellowPrimaryValue),
    600: Color(0xffCA8A04),
    700: Color(0xffA16207),
    800: Color(0xff854D0E),
    900: Color(0xff713F12),
  });

  static const int _limePrimaryValue = (0xff84CC16);
  static const TWColor lime = TWColor(_limePrimaryValue, {
    50: Color(0xffF7FEE7),
    100: Color(0xffECFCCB),
    200: Color(0xffD9F99D),
    300: Color(0xffBEF264),
    400: Color(0xffA3E635),
    500: Color(_limePrimaryValue),
    600: Color(0xff65A30D),
    700: Color(0xff4D7C0F),
    800: Color(0xff3F6212),
    900: Color(0xff365314),
  });

  static const int _greenPrimaryValue = (0xff22C55E);
  static const TWColor green = TWColor(_greenPrimaryValue, {
    50: Color(0xffF0FDF4),
    100: Color(0xffDCFCE7),
    200: Color(0xffBBF7D0),
    300: Color(0xff86EFAC),
    400: Color(0xff4ADE80),
    500: Color(_greenPrimaryValue),
    600: Color(0xff16A34A),
    700: Color(0xff15803D),
    800: Color(0xff166534),
    900: Color(0xff14532D),
  });

  static const int _emraldPrimaryValue = (0xff10B981);
  static const TWColor emrald = TWColor(_emraldPrimaryValue, {
    50: Color(0xffECFDF5),
    100: Color(0xffD1FAE5),
    200: Color(0xffA7F3D0),
    300: Color(0xff6EE7B7),
    400: Color(0xff34D399),
    500: Color(_emraldPrimaryValue),
    600: Color(0xff059669),
    700: Color(0xff047857),
    800: Color(0xff065F46),
    900: Color(0xff064E3B),
  });

  static const int _tealPrimaryValue = (0xff14B8A6);
  static const TWColor teal = TWColor(_tealPrimaryValue, {
    50: Color(0xffF0FDFA),
    100: Color(0xffCCFBF1),
    200: Color(0xff99F6E4),
    300: Color(0xff5EEAD4),
    400: Color(0xff2DD4BF),
    500: Color(_tealPrimaryValue),
    600: Color(0xff0D9488),
    700: Color(0xff0F766E),
    800: Color(0xff115E59),
    900: Color(0xff134E4A),
  });

  static const int _cyanPrimaryValue = (0xff06B6D4);
  static const TWColor cyan = TWColor(_cyanPrimaryValue, {
    50: Color(0xffECFEFF),
    100: Color(0xffCFFAFE),
    200: Color(0xffA5F3FC),
    300: Color(0xff67E8F9),
    400: Color(0xff22D3EE),
    500: Color(_cyanPrimaryValue),
    600: Color(0xff0891B2),
    700: Color(0xff0E7490),
    800: Color(0xff155E75),
    900: Color(0xff164E63),
  });

  static const int _lightBluePrimaryValue = (0xff0EA5E9);
  static const TWColor lightBlue = TWColor(_lightBluePrimaryValue, {
    50: Color(0xffF0F9FF),
    100: Color(0xffE0F2FE),
    200: Color(0xffBAE6FD),
    300: Color(0xff7DD3FC),
    400: Color(0xff38BDF8),
    500: Color(_lightBluePrimaryValue),
    600: Color(0xff0284C7),
    700: Color(0xff0369A1),
    800: Color(0xff075985),
    900: Color(0xff0C4A6E),
  });

  static const int _bluePrimaryValue = (0xff3B82F6);
  static const TWColor blue = TWColor(_bluePrimaryValue, {
    50: Color(0xffEFF6FF),
    100: Color(0xffDBEAFE),
    200: Color(0xffBFDBFE),
    300: Color(0xff93C5FD),
    400: Color(0xff60A5FA),
    500: Color(_bluePrimaryValue),
    600: Color(0xff2563EB),
    700: Color(0xff1D4ED8),
    800: Color(0xff1E40AF),
    900: Color(0xff1E3A8A),
  });

  static const int _indigoPrimaryValue = (0xff6366F1);
  static const TWColor indigo = TWColor(_indigoPrimaryValue, {
    50: Color(0xffEEF2FF),
    100: Color(0xffE0E7FF),
    200: Color(0xffC7D2FE),
    300: Color(0xffA5B4FC),
    400: Color(0xff818CF8),
    500: Color(_indigoPrimaryValue),
    600: Color(0xff4F46E5),
    700: Color(0xff4338CA),
    800: Color(0xff3730A3),
    900: Color(0xff312E81),
  });

  static const int _violetPrimaryValue = (0xff8B5CF6);
  static const TWColor violet = TWColor(_violetPrimaryValue, {
    50: Color(0xffF5F3FF),
    100: Color(0xffEDE9FE),
    200: Color(0xffDDD6FE),
    300: Color(0xffC4B5FD),
    400: Color(0xffA78BFA),
    500: Color(_violetPrimaryValue),
    600: Color(0xff7C3AED),
    700: Color(0xff6D28D9),
    800: Color(0xff5B21B6),
    900: Color(0xff4C1D95),
  });

  static const int _purplePrimaryValue = (0xffA855F7);
  static const TWColor purple = TWColor(_purplePrimaryValue, {
    50: Color(0xffFAF5FF),
    100: Color(0xffF3E8FF),
    200: Color(0xffE9D5FF),
    300: Color(0xffD8B4FE),
    400: Color(0xffC084FC),
    500: Color(_purplePrimaryValue),
    600: Color(0xff9333EA),
    700: Color(0xff7E22CE),
    800: Color(0xff6B21A8),
    900: Color(0xff581C87),
  });

  static const int _fuchsiaPrimaryValue = (0xffC026D3);
  static const TWColor fuchsia = TWColor(_fuchsiaPrimaryValue, {
    50: Color(0xffFDF4FF),
    100: Color(0xffFAE8FF),
    200: Color(0xffF5D0FE),
    300: Color(0xffF0ABFC),
    400: Color(0xffE879F9),
    500: Color(_fuchsiaPrimaryValue),
    600: Color(0xffD946EF),
    700: Color(0xffA21CAF),
    800: Color(0xff86198F),
    900: Color(0xff701A75),
  });

  static const int _pinkPrimaryValue = (0xffEC4899);
  static const TWColor pink = TWColor(_pinkPrimaryValue, {
    50: Color(0xffFDF2F8),
    100: Color(0xffFCE7F3),
    200: Color(0xffFBCFE8),
    300: Color(0xffF9A8D4),
    400: Color(0xffF472B6),
    500: Color(_pinkPrimaryValue),
    600: Color(0xffDB2777),
    700: Color(0xffBE185D),
    800: Color(0xff9D174D),
    900: Color(0xff831843),
  });

  static const int _rosePrimaryValue = (0xffF43F5E);
  static const TWColor rose = TWColor(_rosePrimaryValue, {
    50: Color(0xffFFF1F2),
    100: Color(0xffFFE4E6),
    200: Color(0xffFECDD3),
    300: Color(0xffFDA4AF),
    400: Color(0xffFB7185),
    500: Color(_rosePrimaryValue),
    600: Color(0xffE11D48),
    700: Color(0xffBE123C),
    800: Color(0xff9F1239),
    900: Color(0xff881337),
  });
}
