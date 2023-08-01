import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SceneMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuq8b (124:107)
        padding: EdgeInsets.fromLTRB(18 * fem, 22 * fem, 12 * fem, 42 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0x60000000),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/todas-as-pages/images/fundo-bg-m4b.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcuutvvj (WV3xBzKux35N7LVVW5CuUT)
              margin:
                  EdgeInsets.fromLTRB(78.5 * fem, 0 * fem, 13 * fem, 11 * fem),
              width: double.infinity,
              height: 37 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usuarioTfm (133:172)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 94.5 * fem, 0 * fem),
                    child: TextField(
                      maxLines: null,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  TextButton(
                    // botaosairaVV (133:169)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 86 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2iLo (I133:169;113:83)
                            left: 0 * fem,
                            top: 2 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 86 * fem,
                                height: 31 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // sairDYT (I133:169;113:84)
                            left: 28 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 29 * fem,
                                height: 37 * fem,
                                child: Text(
                                  'SAIR',
                                  style: SafeGoogleFont(
                                    'Arial',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 2.6226084573 * ffem / fem,
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
              // autogroupddv9gwq (WV3xLQFZcPDK32xwk2dDV9)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
              width: double.infinity,
              height: 39 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // pesquisapHM (I133:171;113:79)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xd8e1d8d8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // pesquisariNj (I133:171;113:80)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 101.5 * fem, 0 * fem),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                        Container(
                          // rectangle13fu (I133:171;113:77)
                          width: 57 * fem,
                          height: 29 * fem,
                          child: Image.asset(
                            'assets/todas-as-pages/images/rectangle-1-9aw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // botaonovolocalbSX (133:170)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 111 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle28hM (I133:170;113:83)
                            left: 0 * fem,
                            top: 2.1080932617 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 111 * fem,
                                height: 32.68 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // novolocalefh (I133:170;113:84)
                            left: 16.5 * fem,
                            top: 1 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 79 * fem,
                                  height: 37 * fem,
                                  child: Text(
                                    'NOVO LOCAL',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Arial',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.6226084573 * ffem / fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt74jurX (WV3xWp7t5k7eCe8E93T74j)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: 314 * fem,
              height: 468 * fem,
              child: TextButton(
                // mapaeZD (133:173)
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    // rectangle3zsy (I133:173;113:92)
                    child: SizedBox(
                      width: 314 * fem,
                      height: 468 * fem,
                      child: Image.asset(
                        'assets/todas-as-pages/images/rectangle-3-e6B.png',
                        fit: BoxFit.cover,
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
