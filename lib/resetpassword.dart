import 'package:flutter/material.dart';
import 'package:flutter_app/login.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 43, 0, 46),
            child: SingleChildScrollView(
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
                          width: 378,
                          height: 226,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/layer_111.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0.4, 3),
                          child: Opacity(
                            opacity: 0.3,
                            child: Text(
                              'Reset Password',
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
                            'Reset your password',
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
                              hintText: 'Enter your new password',
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
                              hintText: 'Confirm your new password',
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
                            onTap: () {
                              // Handle reset password action
                            },
                            child: Padding(
                              padding: EdgeInsets.symmetric(vertical: 6.5),
                              child: Text(
                                'Reset Password',
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      width: 375,
                      height: 44,
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LogInPage(),
                                ),
                              );
                            },
                            child: Text(
                              'Back',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Color(0xFF008ABD),
                              ),
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
        ),
      ),
    );
  }
}
