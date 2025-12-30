import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/repertoirecom/assemgrandblev.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

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
                              AriatgRANdioweb(tendsembleu: '/publish-video'),
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
                                date["dynamicType"] == 1 &&
                                !KrumballrooStorge().cadenceUser!["blockList"]
                                    .contains(date["userId"]),
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
                                            '/short-video?id=${spotlightnDynamic[index]["dynamicId"]}',
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
