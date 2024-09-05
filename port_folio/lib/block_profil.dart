import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget profilBlock(BuildContext context, bool isLaptop, bool isLightMode) {
  return Container(
    padding: const EdgeInsets.only(left: 10, right: 10),
    height: isLaptop
        ? MediaQuery.of(context).size.height
        : MediaQuery.of(context).size.height / 2,
    width: MediaQuery.of(context).size.width,
    child: isLaptop
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Material(
                elevation: 10,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("assets/me.JPG"),
                        fit: BoxFit.cover,
                      )),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Material(
                elevation: 10,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  width: 400,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    ".Intégrer votre entreprise représente pour moi une opportunité unique dacquérir une expérience pratique dans un environnement professionnel stimulant. Je suis convaincu que mes compétences techniques et ma motivation me permettront de contribuer positivement à vos projets.Je suis disponible pour un entretien à votre convenance afin de discuter plus en détail de ma candidature et des compétences que je peux apporter à votre équipe. Je vous remercie par avance de l'attention que vous porterez à ma candidature et reste à votre disposition pour toute information complémentaire.Dans l'attente de votre réponse, je vous prie d'agréer, Madame, Monsieur lexpression de mes salutations distinguées.",
                    style: GoogleFonts.inconsolata(textStyle: const TextStyle(fontWeight: FontWeight.bold)),
                    softWrap: true,
                  ),
                ),
              )
            ],
          )
        : const Column(),
  );
}
