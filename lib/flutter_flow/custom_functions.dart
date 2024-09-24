import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String convertGradetoLetterGrade(int? numberGrade) {
  // convert a number grade into a letter grade, these are the grades A: 90-100  B: 80-89  C: 70-79  D: 60-69  F: Below 60, the function also needs error output if the user enters a number outside of the 0-100 range
  if (numberGrade == null || numberGrade < 0 || numberGrade > 100) {
    return 'Error: Invalid grade input';
  } else if (numberGrade >= 90) {
    return 'A';
  } else if (numberGrade >= 80) {
    return 'B';
  } else if (numberGrade >= 70) {
    return 'C';
  } else if (numberGrade >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
