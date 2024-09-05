
import 'package:flutter/material.dart';
import 'package:port_folio/block_contact.dart';
import 'package:port_folio/block_profil.dart';
import 'package:port_folio/block_projet.dart';
import 'package:port_folio/bock_acceil.dart';
import 'package:port_folio/theme.dart';
import 'package:port_folio/block_competences.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLightMode = true;
  bool isLaptop = true;
  final PageController _controller = PageController();
  int _currentPage = 0;

  bool changMode(){
    setState(() {
      isLightMode = !isLightMode;
    });
    return isLightMode;
  }

   void _handleActionButton(int pageIndex) {
    switch (pageIndex) {
      case 0:
        // Action pour la première page
        print("Home button pressed");
        break;
      case 1:
        // Action pour la deuxième page
        print("profil button pressed");
        break;
      case 2:
        // Action pour la troisième page
        print("competence button pressed");
        break;
      case 3:
        print("projet button pressed");
        break;
      case 4:
        print("contact button pressed");
        break;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 80,
          backgroundColor: Colors.transparent,
          actions: isLaptop
              ? [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0,
                            color: colorTheme().colorContainer1(isLightMode)),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Center(
                      child: Text("Acceuil"),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0,
                            color: colorTheme().colorContainer1(isLightMode)),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Center(
                      child: Text("profil"),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0,
                            color: colorTheme().colorContainer1(isLightMode)),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Center(
                      child: Text("compétence"),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0,
                            color: colorTheme().colorContainer1(isLightMode)),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Center(
                      child: Text("projet"),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0,
                            color: colorTheme().colorContainer1(isLightMode)),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Center(
                      child: Text("Contact"),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                ]
              : [],
        ),
        body: Stack(children: [
          PageView(
            controller: _controller,
            
            onPageChanged: (index) {
          setState(() {
            _currentPage = index;
          });
        },
            children: [
              acceuilBlock(context, isLaptop, isLightMode),
              profilBlock(context, isLaptop, isLightMode),
              competencesPage(context, isLaptop, isLightMode),
              projet(context, isLaptop, isLightMode),
              contactPage(context, isLaptop, isLightMode)
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.75),
            child: SmoothPageIndicator(
              controller: _controller,
              count: 5,
              
          )),
          Container( 
            alignment: Alignment(0.75, 0),
            child: Switch(value: isLightMode, onChanged:(value)=> setState(() =>
              isLightMode = value
            )),
          )
        ]));
  }
}
