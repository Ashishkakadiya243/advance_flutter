import 'package:advance_flutter/presentation/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getStyle(
    {required double fontSize, required String fontFamily, required Color color, required FontWeight fontWeight}) {
  return TextStyle(fontSize: fontSize, fontFamily: fontFamily, color: color, fontWeight: fontWeight);
}

TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getStyle(
      fontSize: fontSize, fontFamily: FontConstants.fontFamily, color: color, fontWeight: FontWeightManager.regular);
}

TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getStyle(
      fontSize: fontSize, fontFamily: FontConstants.fontFamily, color: color, fontWeight: FontWeightManager.light);
}

TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getStyle(
      fontSize: fontSize, fontFamily: FontConstants.fontFamily, color: color, fontWeight: FontWeightManager.medium);
}

TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getStyle(
      fontSize: fontSize, fontFamily: FontConstants.fontFamily, color: color, fontWeight: FontWeightManager.semiBold);
}

TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getStyle(
      fontSize: fontSize, fontFamily: FontConstants.fontFamily, color: color, fontWeight: FontWeightManager.bold);
}
