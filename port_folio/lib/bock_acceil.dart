import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget acceuilBlock(BuildContext context,bool isLaptop, bool isLightMode){
  return SizedBox(
    height: isLaptop? MediaQuery.of(context).size.height : MediaQuery.of(context).size.height /2,
    width: MediaQuery.of(context).size.width,
    child: Center(
      child: Container(
        padding: EdgeInsets.only(top:MediaQuery.of(context).size.height /5, ),
        child: Column(
          children:  [
            
            Text("MANANA",style: GoogleFonts.nerkoOne(textStyle: const TextStyle(fontSize: 40)),),
            Text("Hasimbola Aina Fitia",style: GoogleFonts.nerkoOne(textStyle: const TextStyle(fontSize: 60))),
            Text("Développeur Fullstack Flutter Junior",style: GoogleFonts.handjet(textStyle: const TextStyle(fontSize: 40))),
            const ElevatedButton(onPressed: null, child: Text("Qui suis-je"))
          ],
        ),
      ),
    ),
  );
}