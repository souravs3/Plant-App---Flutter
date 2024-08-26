import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:plant/View/Constants/constant.dart';

headTitle() {
  return GoogleFonts.poppins(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: Constants.primaryColor,
  );
}

subText() {
  return GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Colors.grey,
  );
}

primaryText() {
  return GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    color: Constants.primaryColor,
  );
}

descriptionStyle() {
  return GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.grey,
  );
}

detailDescription() {
  return GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}
detailTitle() {
  return GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );
}

appText() {
  return GoogleFonts.poppins(
    fontSize: 13,
    fontWeight: FontWeight.w500,
    color: Colors.black54,
  );
}

appSubText() {
  return GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Colors.black54,
  );
}
