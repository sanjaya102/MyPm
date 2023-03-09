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
        // introYyE (11:2)
        padding: EdgeInsets.fromLTRB(26*fem, 71*fem, 26*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // stayalartG8Y (11:3)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 140*fem),
              child: Text(
                'Stay  Alart !',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.2777777778*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // keeptrackofyourdailyprojectact (11:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 100*fem),
              constraints: BoxConstraints (
                maxWidth: 307*fem,
              ),
              child: Text(
                'Keep track of your Daily Project\nActivities ',
                textAlign: TextAlign.center,
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
              // listboxcomponentdNQ (11:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // projects8px (I11:18;11:35;11:20)
                    'Projects',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff333333),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // listboxmainSqe (I11:18;11:36)
                    padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 7*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectprojects7Rz (I11:18;11:39;11:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 0*fem),
                          child: Text(
                            'Select Projects',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                        Container(
                          // chevronpLQ (I11:18;11:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-Chn.png',
                            width: 10*fem,
                            height: 5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // cliplistWU8 (I11:18;11:40)
                    width: double.infinity,
                    height: 1*fem,
                    child: Container(
                      // dropdownlistfbv (I11:18;11:41)
                      width: double.infinity,
                      height: double.infinity,
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
                            // item1PH2 (I11:18;11:41;11:24)
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
                            // item23Ma (I11:18;11:41;11:25)
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
                            // item3JYQ (I11:18;11:41;11:26)
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
                            // item4GtY (I11:18;11:41;11:27)
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
                  ),
                ],
              ),
            ),
            Container(
              // component1Aj2 (11:14)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 282*fem,
                  height: 43*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff020000),
                  ),
                  child: Center(
                    child: Text(
                      'View',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}