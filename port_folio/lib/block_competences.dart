import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:port_folio/theme.dart';

Widget competencesPage(BuildContext context,bool isLaptop, bool isLightMode){
    return SizedBox(
      height: isLaptop? MediaQuery.of(context).size.height : MediaQuery.of(context).size.height ,
      width: MediaQuery.of(context).size.width,
      child: isLaptop?   Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(children: [
            Text("FRONT-END",style: GoogleFonts.nerkoOne(textStyle: TextStyle(fontSize: 50,color: colorTheme().colorGreen(isLightMode))),),
            Row(
              children: [
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/flutter.png"))),
                      Text("Flutter")
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
              ],
            ),
            Text("BACK-END",style: GoogleFonts.nerkoOne(textStyle: TextStyle(fontSize: 50,color: colorTheme().colorSky(isLightMode))),),
            Row(
              children: [
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child:Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),

              ],
            ),
            Text("OUTILS",style: GoogleFonts.nerkoOne(textStyle: TextStyle(fontSize: 50,color: colorTheme().colorTomato(isLightMode))),),
             Row(
              children: [
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child:Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child:Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
                SizedBox(width: 15,),
                Material(
                  elevation: 10,
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                  child:Row(
                    children: [
                     SizedBox(
                      height: 50,
                      width: 100,child: Image(image: AssetImage("assets/html-5-min.png"))),
                      Text("Html",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.bold)),)
                    ],
                  ),
                ),
              ],
            )
                

          ],),
          
        
        
        
        ],
      ):const Column(),
    );
}