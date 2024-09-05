import 'package:flutter/material.dart';

// ignore: camel_case_types
class colorTheme{

  Color colorBackGround(bool isLightMode){
        return isLightMode? const Color(0xffffffff) :const Color(0xff2f3542);
  }

  Color colorContainer1(bool isLightMode){
    return isLightMode? const Color(0xffdfe4ea): const Color(0xff57606f);
  }

  Color colorTextH1(bool isLightMode){
    return isLightMode? const Color(0xfff1f2f6): const Color(0xff2f3542);
  }

  Color colorTextH3(bool isLightMode){
    return isLightMode? const Color.fromARGB(255, 213, 213, 213): const Color.fromARGB(255, 205, 205, 205);
  }

  Color colorTomato(bool isLightMode){
    return isLightMode? const Color(0xffff7f50):const Color(0xffff7f50);
  }

  Color colorSky(bool isLightMode){
    return isLightMode? const Color(0xff70a1ff):const Color(0xffff7f50);
  }

  Color colorGreen(bool isLightMode){
    return isLightMode? const Color(0xff7bed9f):const Color(0xffff7f50);
  }

  


}