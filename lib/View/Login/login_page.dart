import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant/View/Constants/constant.dart';
import 'package:plant/View/Navigation/bottom_navigation.dart';
import 'package:plant/View/Pages/Home/home.dart';
import 'package:plant/View/Welcome/welcome_page.dart';
import 'package:plant/View/style/text_style.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constants.primaryColor,
      body: Stack(
        children: [
          Positioned(
            top: 20,
            child: SizedBox(
              height: 450,
              child: Image.asset('assets/images/earth.png'),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  width: double.infinity,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.person,
                        color: Constants.primaryColor,
                      ),
                      label: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Text(
                          'Email',
                          style: GoogleFonts.poppins(
                              color: Constants.primaryColor, fontSize: 13),
                        ),
                      ),
                      border: InputBorder.none, // No border
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 20,
                      ), // Adjust padding as needed
                    ),
                  ),
                ),
                SizedBox(height: 20), // Spacing between the TextFields
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  width: double.infinity,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.password,
                        color: Constants.primaryColor,
                      ),
                      label: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Text(
                          'Password',
                          style: GoogleFonts.poppins(
                              color: Constants.primaryColor, fontSize: 13),
                        ),
                      ),
                      border: InputBorder.none, // No border
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 20,
                      ), // Adjust padding as needed
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forgot Password',
                      style: detailDescription(),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                  ],
                ),

                SizedBox(
                  height: 35,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BottomNavigationPage()));
                  },
                  child: Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                    child: Center(
                        child: Text(
                      'Login',
                      style: GoogleFonts.poppins(
                          color: Constants.primaryColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Do you have any account?',
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[200]),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Create New',
                      style: detailDescription(),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 25,
                      child: Image.asset('assets/images/google.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 25,
                      child: Image.asset('assets/images/x.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 25,
                      child: Image.asset('assets/images/call.png'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
