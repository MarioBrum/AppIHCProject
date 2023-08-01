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
        // localcomentarioJT1 (124:230)
        padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 11*fem, 85*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0x60000000),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/todas-as-pages/images/fundo-bg-yU3.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdecxnsy (WV42CxU4fXqie5SYcxdECX)
              margin: EdgeInsets.fromLTRB(50.5*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 37*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usuario7QT (124:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 0*fem),
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
                  TextButton(
                    // botaosairShd (124:236)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 86*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2aJ3 (I124:236;113:83)
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
                            // sairHiF (I124:236;113:84)
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
                ],
              ),
            ),
            Container(
              // autogroupxmctahM (WV42K7xTfVNEYdPgwDxmCT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pesquisaKQ3 (I124:234;113:79)
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
                    // notaBx3 (124:235)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 111*fem,
                    height: 37*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2WzK (I124:235;113:83)
                          left: 0*fem,
                          top: 1.1081542969*fem,
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
                          // notaEQX (I124:235;113:84)
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
            Container(
              // autogroupn5smLCf (WV42mGsYmaYarGD8p5N5sM)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
              width: double.infinity,
              height: 405*fem,
              child: Container(
                // localsTV (I124:237;114:206)
                padding: EdgeInsets.fromLTRB(11*fem, 13.5*fem, 11*fem, 69*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xd8e1d8d8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // infoNv3 (I124:237;114:207)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
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
                      // pesquisadjV (I124:237;114:208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
                            // usuario1loremipsumdolorsitamet (I124:237;114:208;114:192)
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
                            // rectangle3R9Z (I124:237;114:208;114:191)
                            margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 0*fem),
                            width: 17*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/todas-as-pages/images/rectangle-3-Wwq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pesquisawNo (I124:237;114:224)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 67*fem),
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
                            // usuario1loremipsumdolorsitamet (I124:237;114:224;114:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 10*fem),
                            constraints: BoxConstraints (
                              maxWidth: 216*fem,
                            ),
                            child: Text(
                              'USUARIO1:\nLOREM IPSUM DOLOR SIT AMET.       LIKE 0',
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
                            // rectangle3KeF (I124:237;114:224;114:191)
                            margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 0*fem),
                            width: 17*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/todas-as-pages/images/rectangle-3-KNo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pesquisaegX (124:238)
                      width: 278*fem,
                      height: 98*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xd8e1d8d8),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // usuario1loremipsumdolorsitamet (I124:238;114:192)
                            left: 5*fem,
                            top: 36.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 110*fem,
                                height: 25*fem,
                                child: Text(
                                  'CRIAR COMENTARIO:',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.0833333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pesquisaTts (I124:239;113:79)
                            left: 7*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.5*fem, 0*fem, 14.5*fem, 0*fem),
                              width: 211*fem,
                              height: 37*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xd8e1d8d8),
                              ),
                              child: Text(
                                'DIGITE AQUI....',
                                style: SafeGoogleFont (
                                  'Arial',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2.6226084573*ffem/fem,
                                  color: Color(0xff000000),
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
          );
  }
}