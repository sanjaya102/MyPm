import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 325;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle35JQ (11:82)
        width: double.infinity,
        height: 373*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
          border: Border.all(color: Color(0xff159500)),
        ),
      ),
          );
  }
}