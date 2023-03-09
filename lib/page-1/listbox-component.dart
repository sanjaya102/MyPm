import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1994;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listboxcomponentw9z (11:33)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 26*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultDdJ (11:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 192*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // projectsi4G (I11:35;11:20)
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
                    // listboxmainEHW (11:36)
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
                          // selectprojects7s6 (I11:39;11:22)
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
                          // chevronDv8 (11:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-Jcg.png',
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
                    // cliplist8XJ (11:40)
                    width: double.infinity,
                    height: 1*fem,
                    child: Container(
                      // dropdownlisttWU (11:41)
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
                            // item1Pi8 (I11:41;11:24)
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
                            // item2f9r (I11:41;11:25)
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
                            // item3idv (I11:41;11:26)
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
                            // item4ntg (I11:41;11:27)
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
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant2UWc (11:42)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 14*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // projectsapY (I11:43;11:20)
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
                    // listboxmainKGL (11:44)
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
                          // selectprojectsD6p (I11:47;11:22)
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
                          // chevron7hz (11:46)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-4SC.png',
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
                    // cliplist24G (11:48)
                    width: double.infinity,
                    height: 179*fem,
                    child: Container(
                      // dropdownlistn3S (11:49)
                      width: double.infinity,
                      height: double.infinity,
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // item1JGg (I11:49;11:24)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
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
                            // item2NXS (I11:49;11:25)
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
                            // item3dTN (I11:49;11:26)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
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
                            // item4hy2 (I11:49;11:27)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                              width: double.infinity,
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
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant3boW (11:50)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // projectsfYU (I11:51;11:20)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
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
                  Container(
                    // autogroupuafjkK2 (TPzh9pPKFnciQXKrqMUAfJ)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainFma (11:52)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
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
                                  // selectprojectsqjn (I11:55;11:22)
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
                                  // chevronj4U (11:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-8gg.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistF2p (11:56)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistYnc (11:57)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item163S (I11:57;11:24)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item2xrL (I11:57;11:25)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item3EJ4 (I11:57;11:26)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item4ij2 (I11:57;11:27)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant4PqA (11:58)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // projectshax (I11:59;11:20)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
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
                  Container(
                    // autogrouph4u6RWx (TPzhdyF5AtZSx4q8sGH4u6)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainNwz (11:60)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
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
                                  // selectprojectspoz (I11:63;11:22)
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
                                  // chevronKEx (11:62)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-SFz.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplist2fA (11:64)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistZ9J (11:65)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item1txG (I11:65;11:24)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item2nXr (I11:65;11:25)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item3FwE (I11:65;11:26)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item4wp4 (I11:65;11:27)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant5RDS (11:66)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // projectsY3A (I11:67;11:20)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
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
                  Container(
                    // autogroup7zrnfNg (TPzi63KxzX87fHhkpa7zRN)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainD9J (11:68)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
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
                                  // selectprojectsoNQ (I11:71;11:22)
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
                                  // chevronJ4G (11:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplistc4x (11:72)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistvbS (11:73)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // item14Br (I11:73;11:24)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
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
                                    // item2vzk (I11:73;11:25)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item3Qf2 (I11:73;11:26)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item4tq6 (I11:73;11:27)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 20*fem,
            ),
            Container(
              // property1variant6BJQ (11:74)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
              width: 308*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // projectshnY (I11:75;11:20)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 8*fem),
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
                  Container(
                    // autogroupp6mvRyS (TPzia2XLLhqV21KP1Pp6Mv)
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // listboxmainyk4 (11:76)
                          left: 14*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 22*fem, 20*fem),
                            width: 280*fem,
                            height: 60*fem,
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
                                  // selectprojects3jv (I11:79;11:22)
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
                                  // chevronyNg (11:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 10*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/chevron-biY.png',
                                    width: 10*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cliplist6TJ (11:80)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                            width: 308*fem,
                            height: 69*fem,
                            child: Container(
                              // dropdownlistcwS (11:81)
                              width: double.infinity,
                              height: 179*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // item1kXr (I11:81;11:24)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                        width: double.infinity,
                                        height: 44*fem,
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
                                  ),
                                  SizedBox(
                                    height: 1*fem,
                                  ),
                                  TextButton(
                                    // item2DAY (I11:81;11:25)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
                                      height: 44*fem,
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
                                    // item36EL (I11:81;11:26)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                                    // item4a9W (I11:81;11:27)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
                                      width: double.infinity,
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}