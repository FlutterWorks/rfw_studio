// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';

class CodeTheme {
  CodeTheme({
    required this.baseStyle,
    required this.numberStyle,
    required this.commentStyle,
    required this.keywordStyle,
    required this.stringStyle,
    required this.punctuationStyle,
    required this.classStyle,
    required this.constantStyle,
    required this.linesCountColor,
    required this.backgroundColor,
    required this.zoomIconColor,
  });

  TextStyle baseStyle;
  TextStyle numberStyle;
  TextStyle commentStyle;
  TextStyle keywordStyle;
  TextStyle stringStyle;
  TextStyle punctuationStyle;
  TextStyle classStyle;
  TextStyle constantStyle;
  Color linesCountColor;
  Color backgroundColor;
  Color zoomIconColor;

  void merge(TextStyle style) {
    baseStyle = baseStyle.merge(style);
    numberStyle = numberStyle.merge(style);
    commentStyle = commentStyle.merge(style);
    keywordStyle = keywordStyle.merge(style);
    stringStyle = stringStyle.merge(style);
    punctuationStyle = punctuationStyle.merge(style);
    classStyle = classStyle.merge(style);
    constantStyle = constantStyle.merge(style);
  }

  static CodeTheme standard() {
    return CodeTheme(
      linesCountColor: const Color(0xFF37474F).withOpacity(.7),
      backgroundColor: const Color(0xFFFFFFFF),
      baseStyle: const TextStyle(
        color: Color(0xFF000000),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF1565C0),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF9E9E9E),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFF9C27B0),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF43A047),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFF000000),
      ),
      classStyle: const TextStyle(
        color: Color(0xFF512DA8),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFF795548),
      ),
      zoomIconColor: const Color(0xFF303d49),
    );
  }

  static CodeTheme dracula() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.7),
      backgroundColor: const Color(0xFF263238),
      baseStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF6BC1FF),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF9E9E9E),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFFffa959),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF93ffab),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      classStyle: const TextStyle(
        color: Color(0xFF44ba8b),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFF795548),
      ),
      zoomIconColor: const Color(0xFFFFFFFF),
    );
  }

  static CodeTheme ayuLight() {
    return CodeTheme(
      linesCountColor: const Color(0xFF37474F).withOpacity(.7),
      backgroundColor: const Color(0xFFFAFAFA),
      baseStyle: const TextStyle(
        color: Color(0xFF202734),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF42BEDF),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFFACB1B7),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFFFE753B),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF65C8E2),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFCA535),
      ),
      classStyle: const TextStyle(
        color: Color(0xFFFE772F),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFFFD713E),
      ),
      zoomIconColor: const Color(0xFF202734),
    );
  }

  static CodeTheme ayuDark() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.8),
      backgroundColor: const Color(0xFF202734),
      baseStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFFDCC76D),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF5C6C79),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFFFFA040),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF87D06C),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFFCC5F),
      ),
      classStyle: const TextStyle(
        color: Color(0xFFFE9741),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFFF87E6E),
      ),
      zoomIconColor: const Color(0xFFF8F6EB),
    );
  }

  static CodeTheme gravityLight() {
    return CodeTheme(
      linesCountColor: const Color(0xFF37474F).withOpacity(.7),
      backgroundColor: const Color(0xFFFAFAFA),
      baseStyle: const TextStyle(
        color: Color(0xFF202734),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF3D94FC),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF9DA4AF),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFF0053A9),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF4AA95B),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFE7614D),
      ),
      classStyle: const TextStyle(
        color: Color(0xFFA94295),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFFD15849),
      ),
      zoomIconColor: const Color(0xFF0D1429),
    );
  }

  static CodeTheme gravityDark() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.8),
      backgroundColor: const Color(0xFF202734),
      baseStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF68B3BD),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF666562),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFFC8345A),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFFECB760),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFF9CC266),
      ),
      classStyle: const TextStyle(
        color: Color(0xFFEA3971),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFFB77ADA),
      ),
      zoomIconColor: const Color(0xFFF8F6EB),
    );
  }

  static CodeTheme monokaiSublime() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.7),
      backgroundColor: const Color(0xFF272822),
      baseStyle: const TextStyle(
        color: Color(0xFF7FEC21),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF38C9E6),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF75715E),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFFF92672),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFFE6DB74),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      classStyle: const TextStyle(
        color: Color(0xFFCF2668),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFFAE81FF),
      ),
      zoomIconColor: const Color(0xFFF8F6EB),
    );
  }

  static CodeTheme obsidian() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.7),
      backgroundColor: const Color(0xFF293134),
      baseStyle: const TextStyle(
        color: Color(0xFFE8E2B7),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFFFFCD22),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF5D7671),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFF3A76CB),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFFDE5A2C),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      classStyle: const TextStyle(
        color: Color(0xFF93C763),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFF294F8B),
      ),
      zoomIconColor: const Color(0xFFF8F6EB),
    );
  }

  static CodeTheme oceanSunset() {
    return CodeTheme(
      linesCountColor: const Color(0xFFFFFFFF).withOpacity(.7),
      backgroundColor: const Color(0xFF33353B),
      baseStyle: const TextStyle(
        color: Color(0xFFEBCB7B),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFFD08770),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF908995),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFF62AED2),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFFD9C0A5),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFFFFFFFF),
      ),
      classStyle: const TextStyle(
        color: Color(0xFF4C77A2),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFF428CB4),
      ),
      zoomIconColor: const Color(0xFFF8F6EB),
    );
  }

  static CodeTheme dynamic(ThemeData theme) {
    final colors = theme.colorScheme;
    final fonts = theme.textTheme;
    return CodeTheme(
      linesCountColor: const Color(0xFF37474F).withOpacity(.7),
      backgroundColor: const Color(0xFFFFFFFF),
      baseStyle: const TextStyle(
        color: Color(0xFF000000),
      ),
      numberStyle: const TextStyle(
        color: Color(0xFF1565C0),
      ),
      commentStyle: const TextStyle(
        color: Color(0xFF9E9E9E),
      ),
      keywordStyle: const TextStyle(
        color: Color(0xFF9C27B0),
      ),
      stringStyle: const TextStyle(
        color: Color(0xFF43A047),
      ),
      punctuationStyle: const TextStyle(
        color: Color(0xFF000000),
      ),
      classStyle: const TextStyle(
        color: Color(0xFF512DA8),
      ),
      constantStyle: const TextStyle(
        color: Color(0xFF795548),
      ),
      zoomIconColor: const Color(0xFF303d49),
    );
  }
}
