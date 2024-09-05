import 'package:flutter/material.dart';
import 'package:port_folio/theme.dart';

Widget contactPage(BuildContext context, bool isLaptop, bool isLightMode) {
  return SizedBox(
    height: isLaptop
        ? MediaQuery.of(context).size.height
        : MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    child: Column(
      children: [
        const Text("CONTACTEZ-MOI"),
        const SizedBox(height: 20,),
        const Text(
            "N'hésitez pas a me contacter, je vous repondrais le plus court delais possible"),
        const SizedBox(height: 20,),
        Container(
          padding: const EdgeInsets.only(left: 10,right: 20),
          height: 400,
          width: 600,
          decoration: BoxDecoration(
              color: colorTheme().colorContainer1(isLightMode),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            children: [
              const Text("Veiller remplire le formulaire"),
              const SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter votre nom et prenom',
                  filled: true,
                  fillColor: colorTheme().colorBackGround(isLightMode),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter votre email',
                  filled: true,
                  fillColor: colorTheme().colorBackGround(isLightMode),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'votre numero',
                  filled: true,
                  fillColor: colorTheme().colorBackGround(isLightMode),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Votre message',
                  filled: true,
                  fillColor: colorTheme().colorBackGround(isLightMode),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    ),
  );
}
