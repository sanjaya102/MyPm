import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dropdownlist7Qc (11:23)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(8*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x19000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 7*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // item1RgC (11:24)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Walawa Project',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    color: Color(0xff333333),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 1*fem,
            ),
            TextButton(
              // item2t3z (11:25)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'Katana Project',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    color: Color(0xff333333),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 1*fem,
            ),
            TextButton(
              // item3AXJ (11:26)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'CP - 01',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    color: Color(0xff333333),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 1*fem,
            ),
            TextButton(
              // item4dQt (11:27)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Text(
                  'CP - 02',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2175*ffem/fem,
                    color: Color(0xff333333),
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