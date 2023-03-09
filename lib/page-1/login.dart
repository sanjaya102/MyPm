import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login4y6 (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 75*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // logo1gsz (2:3)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 0*fem, 145*fem),
              width: 205*fem,
              height: 216*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(34*fem),
                child: Image.asset(
                  'assets/page-1/images/logo-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // usernameNVv (2:7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'User Name',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle23c4 (2:6)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 44*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // passwordAwa (2:9)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
              child: Text(
                'Pass Word',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.5*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle3tcg (2:8)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 30*fem, 103*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupd6yeRcc (TPzd3Ga8XYdd883Ss1d6ye)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 30*fem, 0*fem),
              width: double.infinity,
              height: 52*fem,
              decoration: BoxDecoration (
                color: Color(0xff0b0909),
              ),
              child: Center(
                child: Text(
                  'LOGIN',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 0.5*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}