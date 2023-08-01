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
        // localaddcG7 (133:140)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0x60000000),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/todas-as-pages/images/fundo-bg-YHV.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwrhmKRR (WV41qPFgAgVuy9cYX2wrhm)
              left: 26*fem,
              top: 125*fem,
              child: Container(
                width: 306*fem,
                height: 287*fem,
                child: Container(
                  // infolocal2qd (133:145)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // localBiX (I133:145;114:168)
                    padding: EdgeInsets.fromLTRB(25*fem, 17.5*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xd8e1d8d8),
                    ),
                    child: Align(
                      // infohB5 (I133:145;114:169)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 158*fem,
                          ),
                          child: TextField(
                            maxLines: null,
                            decoration: InputDecoration (
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usuarioozo (133:143)
              left: 62.5*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 37*fem,
                  child: Container(
                    child: TextField(
                      maxLines: null,
                      decoration: InputDecoration (
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouppa4fiby (WV41g4BtPHbTWuk186PA4F)
              left: 12*fem,
              top: 58*fem,
              child: Container(
                width: 337*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pesquisaRmH (I133:144;113:79)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 14.5*fem, 0*fem),
                      width: 211*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xd8e1d8d8),
                      ),
                      child: Text(
                        'LOCAL 1',
                        style: SafeGoogleFont (
                          'Arial',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 2.6226084573*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // nota5qq (133:146)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 111*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2pYX (I133:146;113:83)
                            left: 0*fem,
                            top: 1.1080932617*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 32.68*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // notaj9h (I133:146;113:84)
                            left: 12*fem,
                            top: 0*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 89*fem,
                                  height: 37*fem,
                                  child: Text(
                                    'NOTA(0-5): 4.7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Arial',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.6226084573*ffem/fem,
                                      color: Color(0xff030303),
                                    ),
                                  ),
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
            Positioned(
              // botaosairqCj (133:150)
              left: 263*fem,
              top: 8*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 86*fem,
                  height: 37*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2AF1 (I133:150;113:83)
                        left: 0*fem,
                        top: 2*fem,
                        child: Align(
                          child: SizedBox(
                            width: 86*fem,
                            height: 31*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // sairsQK (I133:150;113:84)
                        left: 28*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 29*fem,
                            height: 37*fem,
                            child: Text(
                              'SAIR',
                              style: SafeGoogleFont (
                                'Arial',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 2.6226084573*ffem/fem,
                                color: Color(0xff030303),
                              ),
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
          );
  }
}