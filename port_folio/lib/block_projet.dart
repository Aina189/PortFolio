import 'package:flutter/material.dart';

Widget projet(BuildContext context,bool isLaptop, bool isLightMode){
    return SizedBox(
      height: isLaptop? MediaQuery.of(context).size.height : MediaQuery.of(context).size.height ,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          const Text("Toutes mes projet perso"),
          Center(
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: SizedBox()),
              Container(
                height: 200,
                width: 300,
                margin: const EdgeInsets.all(10),
                color: Colors.amber,
              ),Container(
                height: 200,
                width: 300,
                margin: const EdgeInsets.all(10),
                color: Colors.amber,
              ),
              Container(
                height: 200,
                width: 300,
                margin: const EdgeInsets.all(10),
                color: Colors.amber,
              ),
              Expanded(child: SizedBox()),
            ],),
          ),
        ],
      ),
    );
}