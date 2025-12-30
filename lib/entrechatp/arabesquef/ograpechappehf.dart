import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/repertoirecom/assemgrandblev.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class OgrapeCHAppehf extends StatefulWidget {
  const OgrapeCHAppehf({super.key});

  @override
  State<OgrapeCHAppehf> createState() => _OgrapeCHAppehf();
}

class _OgrapeCHAppehf extends State<OgrapeCHAppehf> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/homcui_hou.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 55),
        child: Flex(
          spacing: 20,
          direction: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Hot Video',
                    style: GoogleFonts.dosis(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),

                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              AriatgRANdioweb(tendsembleu: 'ce536f8f1f0179efdf044b61c6fcdc30'.glarivex()),
                        ),
                      );
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xFF7004B2), Color(0xFFC15EFF)],
                        ),
                        shape: BoxShape.circle,
                      ),
                      alignment: Alignment(0, 0),
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/iuqwnd_resele.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Builder(
                    builder: (context) {
                      final spotlightnDynamic = KrumballrooStorge()
                          .variationDynamic
                          .where(
                            (date) =>
                                date["3132c0b939d3eacdf5a61ee94173be83".glarivex()] == 1 &&
                                !KrumballrooStorge().cadenceUser!["3efc01d1a1968f7ee4e9750f1354020f".glarivex()]
                                    .contains(date["75678f1d9d9bb58750c6278737d8241f".glarivex()]),
                          )
                          .toList();
                      return Flex(
                        direction: Axis.vertical,
                        spacing: 15,
                        children: List.generate(spotlightnDynamic.length, (
                          index,
                        ) {
                          return AssemGRAndblev(
                                arecastaDynamic: spotlightnDynamic[index],
                                duebeattOnTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => AriatgRANdioweb(
                                        tendsembleu:
                                            '${"503c81465630ed5fe6aa3530cb7d3deb2abc00aa1fb4201307eab246fe4ea25a".glarivex()}${spotlightnDynamic[index]["182fe6059d10f912ca0002122bf3000c".glarivex()]}',
                                      ),
                                    ),
                                  ).then((_) {
                                    setState(() {});
                                  });
                                },
                              )
                              .animate()
                              .fadeIn(delay: (100 * index).ms)
                              .slideX(begin: 0.2);
                        }),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
