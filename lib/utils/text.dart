
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BoldText extends StatelessWidget {
  const BoldText({super.key, required this.text, required this.color, this.size = 16.0});

  final String text;
  final Color color;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.lato(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.bold,
      )
    );
  }
}


class ModifiedText extends StatelessWidget {
  const ModifiedText({super.key,required this.text,this.size = 16.0, required this.color});

  final String text;
  final double size;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.lato(  
        color: color,
        fontSize: size,
      )
    );
  }
}