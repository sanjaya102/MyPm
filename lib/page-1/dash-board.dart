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
        // dashboardw92 (2:11)
        padding: EdgeInsets.fromLTRB(44*fem, 24*fem, 29*fem, 268*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // projectwalawaprojecteZE (2:12)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
              child: Text(
                'Project - Walawa Project',
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
              // autogroup8vstYuW (TPzdLLv1hckZkkpq7Z8vSt)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 22.5*fem, 9*fem),
              width: double.infinity,
              height: 189*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1gF2 (2:13)
                    left: 37*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 182*fem,
                        height: 166*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1.png',
                          width: 182*fem,
                          height: 166*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // areachartZZi (9:33)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 248.5*fem,
                      height: 153*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupvem6URn (TPzdokJ24bA9xapfqZvEM6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                            width: 248*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // janNQg (9:19)
                                  left: 18.5*fem,
                                  top: 141*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Jan',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // febSvL (9:20)
                                  left: 230.6650390625*fem,
                                  top: 141*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Feb',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // MGc (9:21)
                                  left: 11*fem,
                                  top: 128*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rDN (9:22)
                                  left: 0*fem,
                                  top: 85*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '100',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xnC (9:23)
                                  left: 0*fem,
                                  top: 42*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '200',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // FWQ (9:24)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '300',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xffa3a3a3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // areaxQp (9:26)
                                  left: 27*fem,
                                  top: 47.6666870117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 85.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/area-Gy6.png',
                                        width: 221*fem,
                                        height: 85.33*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // linesXn (9:28)
                                  left: 27*fem,
                                  top: 47.6666870117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 42.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-fF6.png',
                                        width: 221*fem,
                                        height: 42.67*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // areaz6c (9:30)
                                  left: 27*fem,
                                  top: 69*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 64*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/area.png',
                                        width: 221*fem,
                                        height: 64*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // linetxg (9:32)
                                  left: 27*fem,
                                  top: 69*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 221*fem,
                                      height: 29.87*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line.png',
                                        width: 221*fem,
                                        height: 29.87*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
              // costperformanceindexoJx (2:15)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              child: Text(
                'Cost Performance Index',
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
              // areachart6Yx (11:218)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 3.5*fem, 43*fem),
              width: double.infinity,
              height: 153*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupznggoTN (TPzfCxThjzzjT7UGw5ZNGG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.05*fem, 0*fem),
                    width: 249.45*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // jangn4 (11:204)
                          left: 18.5*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 12*fem,
                              child: Text(
                                'Jan',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // febNet (11:205)
                          left: 129.5*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 12*fem,
                              child: Text(
                                'Feb',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // march4nc (11:206)
                          left: 220.4506835938*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 12*fem,
                              child: Text(
                                'March',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // xd6 (11:207)
                          left: 11*fem,
                          top: 128*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 12*fem,
                              child: Text(
                                '0',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 4w2 (11:208)
                          left: 0*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 12*fem,
                              child: Text(
                                '200',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Bkk (11:209)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 12*fem,
                              child: Text(
                                '400',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffa3a3a3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areauAx (11:211)
                          left: 27*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 96*fem,
                              child: Image.asset(
                                'assets/page-1/images/area-yKW.png',
                                width: 222*fem,
                                height: 96*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lineRQC (11:213)
                          left: 27*fem,
                          top: 37*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-9jE.png',
                                width: 222*fem,
                                height: 64*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areaYji (11:215)
                          left: 27*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 112*fem,
                              child: Image.asset(
                                'assets/page-1/images/area-mVz.png',
                                width: 222*fem,
                                height: 112*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // linesX6 (11:217)
                          left: 27*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 222*fem,
                              height: 86.4*fem,
                              child: Image.asset(
                                'assets/page-1/images/line-nBi.png',
                                width: 222*fem,
                                height: 86.4*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // scheduleperformanceindexzrc (2:16)
              'Schedule  Performance Index',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 20*ffem,
                fontWeight: FontWeight.w700,
                height: 0.5*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}