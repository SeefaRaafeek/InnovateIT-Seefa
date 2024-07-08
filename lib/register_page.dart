import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login.dart';


class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Added MaterialApp widget
        debugShowCheckedModeBanner: false, // Set debugShowCheckedModeBanner to false
        home: Scaffold(
      body:Container(
          width: 378,

      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 51),
        child: SingleChildScrollView(
          child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 43, 0, 46),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 375,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(33.5, 17.2, 14.7, 15.3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                          width: 28.4,
                          height: 11.1,
                          child: SizedBox(
                            width: 28.4,
                            height: 11.1,
                            // Removed SVG asset
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                          child: SizedBox(
                            width: 66.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                  child: SizedBox(
                                    width: 17,
                                    height: 10.7,
                                    // Removed SVG asset
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    // Removed SVG asset
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    // Removed SVG asset
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/layer_111.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 378,
                  height: 226,
                  // Removed image_4 asset
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.6, 0, 0, 11),
              child: Opacity(
                opacity: 0.3,
                child: Text(
                  'Welcome Back!',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w600,
                    fontSize: 28,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10.7, 0, 0, 37),
              child: Text(
                'Register',
                style: GoogleFonts.getFont(
                  'Lexend',
                  fontWeight: FontWeight.w600,
                  fontSize: 28,
                  color: Color(0xFF085364),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 22, 18),
              padding: EdgeInsets.fromLTRB(11.5, 11.5, 11.5, 11.5),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xE5C0C0C0)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your email',
                  hintStyle: GoogleFonts.getFont(
                    'Lexend',
                    fontWeight: FontWeight.w300,
                    fontSize: 14,
                    color: Color(0xFF333333),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 20, 18.2),
              padding: EdgeInsets.fromLTRB(11, 11, 13, 11.8),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xE5C0C0C0)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                    child: SizedBox(
                      width: 278.3,
                      child: Text(
                        'Password',
                        style: GoogleFonts.getFont(
                          'Lexend',
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 4, 0, 3.2),
                    width: 16.7,
                    height: 10.8,
                    // Removed SVG asset
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 20, 52.2),
              padding: EdgeInsets.fromLTRB(11, 11, 13, 11.8),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xE5C0C0C0)),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                    child: SizedBox(
                      width: 278.3,
                      child: Text(
                        'Confirm password',
                        style: GoogleFonts.getFont(
                          'Lexend',
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 4, 0, 3.2),
                    width: 16.7,
                    height: 10.8,
                    // Removed SVG asset
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4, 0, 0, 14),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xFF23B94D),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0D000000),
                    offset: Offset(0, 1),
                    blurRadius: 1,
                  ),
                ],
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogInPage()), // Navigate to LogInPage
                  );
                },
                child: Container(
                  width: 213,
                  padding: EdgeInsets.fromLTRB(0, 6.5, 0.3, 6.5),
                  child: Text(
                    'Next',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 19,
                      height: 1.5,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(4, 0, 0, 45),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26),
                color: Color(0xFF4C0565),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0D000000),
                    offset: Offset(0, 1),
                    blurRadius: 1,
                  ),
                ],
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LogInPage()), // Navigate to homePage
                  );
                },
                child: Container(
                  width: 213,
                  padding: EdgeInsets.fromLTRB(0, 1, 0.5, 1),
                  child: Text(
                    'Prev',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 25,
                      height: 1.5,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: 'Already have an account ?  ',
                      style: GoogleFonts.getFont(
                        'Lexend',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Color(0xFF000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Log in',
                          style: GoogleFonts.getFont(
                            'Lexend',
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                            height: 1.3,
                            color: Color(0xFF1886B5),
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LogInPage()), // Navigate to LogInPage
                              );
                            },
                        ),
                      ],
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
    ),
    );
  }
}
