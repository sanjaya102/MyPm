import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 95;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxtitleHY4 (11:19)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'Projects',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w500,
            height: 1.2175*ffem/fem,
            color: Color(0xff333333),
          ),
        ),
      ),
          );
  }
}