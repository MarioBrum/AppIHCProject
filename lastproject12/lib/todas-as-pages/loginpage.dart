import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'menu.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpagepUf (102:143)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0x60000000),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/todas-as-pages/images/fundo-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzhs5AqM (WV3uwduSqtG2ZE8PjXzHs5)
              left: 44 * fem,
              top: 277 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 35 * fem, 18 * fem, 0 * fem),
                width: 265 * fem,
                height: 89 * fem,
                child: TextButton(
                  // buttonsecondarySXy (103:154)
                  onPressed: () {
                    // Navigate to the SecondScreen on button press
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SceneMenu()),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/todas-as-pages/images/rectangle-145.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'CADASTRO',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Arial',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w900,
                          height: 2.6226084573 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginUDm (103:168)
              left: 48 * fem,
              top: 140 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    41.5 * fem, 9 * fem, 41.5 * fem, 9 * fem),
                width: 265 * fem,
                height: 55 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xd8e1d8d8),
                ),
                child: Text(
                  'USUARIO',
                  style: SafeGoogleFont(
                    'Arial',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w900,
                    height: 3.0597098668 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // senhaHwu (103:164)
              left: 48 * fem,
              top: 226 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    41.5 * fem, 13 * fem, 41.5 * fem, 5 * fem),
                width: 265 * fem,
                height: 55 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xd8e1d8d8),
                ),
                child: Text(
                  '*******',
                  style: SafeGoogleFont(
                    'Arial',
                    fontSize: 25 * ffem,
                    fontWeight: FontWeight.w900,
                    height: 1.4686607361 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // buttonsecondaryMB5 (103:147)
              left: 69 * fem,
              top: 381 * fem,
              child: TextButton(
                onPressed: () {
                  // Navigate to the SecondScreen on button press
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SceneMenu()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 222 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/todas-as-pages/images/rectangle-145-mMH.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'LOGIN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Arial',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 2.6226084573 * ffem / fem,
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
