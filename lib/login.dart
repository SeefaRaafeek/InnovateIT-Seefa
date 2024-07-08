import 'package:flutter/material.dart';
import 'package:flutter_app/welcome_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/gestures.dart';
import 'register_page.dart';
import 'resetpassword.dart';
//import homepage.dart


class LogInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Added MaterialApp widget
        debugShowCheckedModeBanner: false, // Set debugShowCheckedModeBanner to false
        home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 43, 0, 46),
          child:SingleChildScrollView(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 378,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/layer_11.png',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0.4, 3),
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
                      margin: EdgeInsets.fromLTRB(0, 0, 12.7, 54),
                      child: Text(
                        'Log in',
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
                      padding: EdgeInsets.all(11.5),
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
                      margin: EdgeInsets.fromLTRB(23, 0, 25, 18.2),
                      padding: EdgeInsets.fromLTRB(11, 11, 13, 11.8),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xE5C0C0C0)),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Enter your password',
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
                      margin: EdgeInsets.fromLTRB(25, 0, 25, 82),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: GestureDetector(
                          onTap: () {
                            // Navigate to ResetPasswordPage
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ResetPasswordPage()),
                            );
                          },
                          child: Text(
                            'Forgot password?',
                            style: GoogleFonts.getFont(
                              'Lexend',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFFD60E0E),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 3, 12),
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
                     child: InkWell(
                       /* onTap: () {
                          // Navigate to HomePage
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        }, */
                        child: Container(
                          width: 213,
                          padding: EdgeInsets.fromLTRB(0,1,0.5,1),
                          child: Text(
                            'Next',
                            textAlign: TextAlign.center,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 4, 41),
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
                      child: InkWell(
                        onTap: () {
                          // Navigate back to WelcomePage
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => WelcomePage()),
                          );
                        },
                        child: Container(
                          width: 213,
                          padding: EdgeInsets.fromLTRB(0,1,0.5,1),
                          child: Text(
                            'Prev',
                            textAlign: TextAlign.center,
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
                      margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: RichText(
                          text: TextSpan(
                            text: 'Don’t have an account ?  ',
                            style: GoogleFonts.getFont(
                              'Lexend',
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Color(0xFF000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Register',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: Color(0xFF1886B5),
                                ),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    // Handle registration action
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => RegisterPage(),
                                      ),
                                    );
                                  },
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
      ),
    ),
    ),
    );
  }
}
