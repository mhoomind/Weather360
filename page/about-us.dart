import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'settings-page.dart';

class about_us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topbarstatusHKe (2:951)
                padding: EdgeInsets.fromLTRB(
                    19.89 * fem, 14 * fem, 14.5 * fem, 12 * fem),
                width: double.infinity,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // actionbLL (I2:951;6:1187)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 219.89 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 13.71 * fem, 0 * fem),
                      height: double.infinity,
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwxzkYHW (43adR7VukT5FcVciVJWxzk)
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 16 * fem, 23 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group427322626GjJ (2:952)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 129 * fem, 24 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => setting()),
                              );
                            },
                            child: Container(
                              // back5Dz (2:1002)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 55 * fem, 0 * fem),
                              width: 46 * fem,
                              height: 46 * fem,
                              child: Image.asset(
                                'assets/page-1/images/back-dBv.png',
                                width: 46 * fem,
                                height: 46 * fem,
                              ),
                            ),
                          ),
                          Container(
                            // settingpageLDN (I2:952;13:4721)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'About Us',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4700000763 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // historyofourapplicationqvp (2:953)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'History of our Application',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.7999999523 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // loremipsumdolorsitametconsecte (2:955)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 39 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 328 * fem,
                      ),
                      child: Text(
                        'Our application aim to help the user to find and check the weather on location that their want to go',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffb3b1b0),
                        ),
                      ),
                    ),
                    Container(
                      // loremipsumdolorsitametconsecte (2:956)
                      constraints: BoxConstraints(
                        maxWidth: 328 * fem,
                      ),
                      child: Text(
                        'with the main features which are overall weather and your plae weather to check help the weather plan their trip or prediction the weather before their go to travel',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xffb3b1b0),
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
    );
  }
}
