import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 240;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // changedataherewbW (11:83)
        width: double.infinity,
        height: 32*fem,
        child: Text(
          'Change data here.',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 26*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2175*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}