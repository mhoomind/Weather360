import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page/about-us.dart';
import 'package:myapp/utils.dart';
import 'choosemode.dart';
import 'profile.dart';
import 'about-us.dart';

class setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          // settingspagepP2 (2:706)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // topbarstatusZLc (2:707)
                padding: EdgeInsets.fromLTRB(
                    19.89 * fem, 14 * fem, 14.5 * fem, 12 * fem),
                width: double.infinity,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
              ),
              Container(
                // autogroupj8wr4KJ (43abqjxVT4BPjbeJmQj8wr)
                padding:
                    EdgeInsets.fromLTRB(23 * fem, 16 * fem, 24 * fem, 24 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group427322626N56 (2:716)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 110 * fem, 24 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Choosemode()),
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
                            // settingpageQGg (I2:716;13:4721)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Settings Page',
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
                      // accountWqW (2:741)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Account',
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
                      // autogroupoxcpEmW (43aaX7VWNtBMsmz9SpoxCp)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group427322196AQG (2:718)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196-B44.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // profilesZa (2:717)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 212.5 * fem, 1 * fem),
                            child: Text(
                              'Profile',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Profile()),
                              );
                            },
                            child: Container(
                              // iconlylightarrowright2bVa (2:720)
                              width: 7 * fem,
                              height: 14 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-arrow-right-2-eTA.png',
                                width: 7 * fem,
                                height: 14 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvd447yi (43aajMe76Lci6Twc9ovd44)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group427322196Fa8 (2:722)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196-vaC.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // addressZqi (2:721)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 198.5 * fem, 1 * fem),
                            child: Text(
                              'Address',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright2hBE (2:724)
                            width: 7 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-2-Q5n.png',
                              width: 7 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupax9sEBA (43aatwCUj7NDKwedKPAX9S)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group427322196mB6 (2:734)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196-MZr.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // notificationVMz (2:733)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 175.5 * fem, 1 * fem),
                            child: Text(
                              'Notification',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright2D36 (2:736)
                            width: 7 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-2-mKe.png',
                              width: 7 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupe1qjwjn (43ab4r5dViaSw58xB8e1qJ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group427322196VFW (2:743)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // privacyomz (2:742)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 204.5 * fem, 1 * fem),
                            child: Text(
                              'Privacy',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright2L1E (2:745)
                            width: 7 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-2-aLG.png',
                              width: 7 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupygreTbe (43abHWPCdU6D7ppYVqYgRe)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 62 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group427322196QFz (2:747)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196-sQU.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // securityL9e (2:746)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 198.5 * fem, 1 * fem),
                            child: Text(
                              'Security',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconlylightarrowright2rNt (2:749)
                            width: 7 * fem,
                            height: 14 * fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-light-arrow-right-2-JcQ.png',
                              width: 7 * fem,
                              height: 14 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // aboutusBRA (2:750)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'About Us',
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
                      // autogroupfmhz73v (43abTkb8XumB6c6B3mFmhz)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4273221963iG (2:726)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14 * fem, 0 * fem),
                            width: 42 * fem,
                            height: 42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-427322196-Mon.png',
                              width: 42 * fem,
                              height: 42 * fem,
                            ),
                          ),
                          Container(
                            // aboutusy68 (2:725)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 193.5 * fem, 1 * fem),
                            child: Text(
                              'About us',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => about_us()),
                              );
                            },
                            child: Container(
                              // iconlylightarrowright2VaG (2:728)
                              width: 7 * fem,
                              height: 14 * fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-light-arrow-right-2.png',
                                width: 7 * fem,
                                height: 14 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupg5ctdRa (43abczpj2r3wxS1tXAG5Ct)
                      margin: EdgeInsets.fromLTRB(
                          122 * fem, 0 * fem, 19 * fem, 98 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // card1yEY (2:712)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 155 * fem, 0 * fem),
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/card-1.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Container(
                            // card2hRS (2:708)
                            width: 16 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'assets/page-1/images/card-2.png',
                              width: 16 * fem,
                              height: 16 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component72yW (2:751)
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 327 * fem,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfffd9340)),
                        borderRadius: BorderRadius.circular(30.5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log Out',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.7999999523 * ffem / fem,
                            color: Color(0xfffd9340),
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
    );
  }
}
