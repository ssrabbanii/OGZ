import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepOrangeA100 = fromHex('#ff998a');

  static Color green100 = fromHex('#c9edd4');

  static Color deepOrange600Ab = fromHex('#abff4217');

  static Color yellow20087 = fromHex('#87f2ff9e');

  static Color lightGreenA100 = fromHex('#bfff96');

  static Color greenA200 = fromHex('#73e0a8');

  static Color gray50 = fromHex('#fafafa');

  static Color teal200 = fromHex('#69bdbd');

  static Color green400 = fromHex('#5cc97a');

  static Color greenA700 = fromHex('#0ab31c');

  static Color greenA701 = fromHex('#0ab51c');

  static Color black900 = fromHex('#000000');

  static Color lightGreen600 = fromHex('#73bf45');

  static Color black901 = fromHex('#030303');

  static Color redA700 = fromHex('#ff0000');

  static Color deepOrangeA400 = fromHex('#fa3805');

  static Color black90026 = fromHex('#26000000');

  static Color gray501 = fromHex('#9c9c9c');

  static Color gray60087 = fromHex('#87757575');

  static Color gray400 = fromHex('#c4c4c4');

  static Color gray500 = fromHex('#969696');

  static Color gray401 = fromHex('#c2c2c2');

  static Color gray800 = fromHex('#424242');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color bluegray10087 = fromHex('#87d9d9d9');

  static Color gray200 = fromHex('#e8e8e8');

  static Color gray300 = fromHex('#e0e0e0');

  static Color orange100 = fromHex('#ffde9e');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color cyan200 = fromHex('#8fdeed');

  static Color bluegray900 = fromHex('#141a40');

  static Color lightGreenA10087 = fromHex('#87bfff96');

  static Color lightGreen40087 = fromHex('#87bda169');

  static Color bluegray401 = fromHex('#808291');

  static Color bluegray400 = fromHex('#8a8a8c');

  static Color bluegray300 = fromHex('#809eb5');

  static Color gray40087 = fromHex('#87bdbdbd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
