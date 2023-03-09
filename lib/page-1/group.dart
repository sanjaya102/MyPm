import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 199.8058776855;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Opacity(
        // groupy2Q (11:84)
        opacity: 0.6,
        child: Container(
          width: double.infinity,
          height: 210.9*fem,
          child: Image.asset(
            'assets/page-1/images/group.png',
            width: 199.81*fem,
            height: 210.9*fem,
          ),
        ),
      ),
          );
  }
}