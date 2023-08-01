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
        // localinfoRoM (124:207)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0x60000000),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/todas-as-pages/images/fundo-bg-af9.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5ueoYNB (WV417exCznGuiK2b1S5uEo)
              left: 26*fem,
              top: 130*fem,
              child: Container(
                width: 306*fem,
                height: 287*fem,
                child: Container(
                  // infolocalTV9 (124:212)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // localDUK (I124:212;114:168)
                    padding: EdgeInsets.fromLTRB(25*fem, 17.5*fem, 25*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xd8e1d8d8),
                    ),
                    child: Align(
                      // infojxT (I124:212;114:169)
                      alignment: Alignment.bottomLeft,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 158*fem,
                          ),
                          child: Text(
                            '26*C CLIMA NUBLADO\nCATEGORIA:              SKATE\nESTACIONAMENTO:    SIM\nILUMINAÇÃO:                SIM\nBANHEIRO:                     SIM\nSEGURANÇA:                  NAO\nBEBEDOURO:                 SIM\nBAR/RESTAURANTES: SIM\n\n',
                            style: SafeGoogleFont (
                              'Arial',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1428571429*ffem/fem,
                              color: Color(0xff000000),
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
              // usuarioohR (124:210)
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
              // autogroupsbv1HsV (WV3zxpsav94YpYq19ksbV1)
              left: 12*fem,
              top: 58*fem,
              child: Container(
                width: 337*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pesquisaDWF (I124:211;113:79)
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
                      // notaTvP (124:213)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 111*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2Cd5 (I124:213;113:83)
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
                            // nota6yM (I124:213;113:84)
                            left: 12*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // localQz3 (124:215)
              left: 26*fem,
              top: 429*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(11.5*fem, 5.5*fem, 10*fem, 110*fem),
                  width: 305*fem,
                  height: 195*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    color: Color(0xd8e1d8d8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // infoVEo (124:216)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w900,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'COMENTARIOS:\n',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '\n\n',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1666666667*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '\n\n',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // pesquisa5sD (124:217)
                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 7.5*fem, 0*fem),
                        width: double.infinity,
                        height: 54*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xd8e1d8d8),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // usuario1loremipsumdolorsitamet (I124:217;114:192)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 10*fem),
                              constraints: BoxConstraints (
                                maxWidth: 223*fem,
                              ),
                              child: Text(
                                'USUARIO1:\nLOREM IPSUM DOLOR SIT AMET.       LIKE 10',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 2.0833333333*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // rectangle3Ggo (I124:217;114:191)
                              margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 0*fem),
                              width: 17*fem,
                              height: 1*fem,
                              child: Image.asset(
                                'assets/todas-as-pages/images/rectangle-3-cxo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // botaosairzsh (124:214)
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
                        // rectangle2WLF (I124:214;113:83)
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
                        // sairprj (I124:214;113:84)
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