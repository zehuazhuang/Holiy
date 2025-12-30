import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class MeloenSEMbledyc extends StatefulWidget {
  const MeloenSEMbledyc({super.key});

  @override
  State<MeloenSEMbledyc> createState() => _MeloenSEMbledyc();
}

class _MeloenSEMbledyc extends State<MeloenSEMbledyc> {
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
                    'Message',
                    style: GoogleFonts.dosis(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ],
              ),
            ),

            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Builder(
                  builder: (context) {
                    final shopairesChat = KrumballrooStorge().shoutfitesChat
                        .where(
                          (date) => date["f9bc6176af8b60f7010cb9c1fdf9f085".glarivex()].contains(
                            KrumballrooStorge().cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()]
                            
                          )&&!KrumballrooStorge().cadenceUser!["3efc01d1a1968f7ee4e9750f1354020f".glarivex()].contains(date["f9bc6176af8b60f7010cb9c1fdf9f085".glarivex()][0])
                            &&!KrumballrooStorge().cadenceUser!["3efc01d1a1968f7ee4e9750f1354020f".glarivex()].contains(date["f9bc6176af8b60f7010cb9c1fdf9f085".glarivex()][1])
                        )
                        .toList();
                    return Flex(
                      direction: Axis.vertical,
                      spacing: 24,
                      children: List.generate(shopairesChat.length, (index) {
                        final balsneaUserId =
                            shopairesChat[index]["f9bc6176af8b60f7010cb9c1fdf9f085".glarivex()].firstWhere(
                              (date) =>
                                  date !=
                                  KrumballrooStorge().cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()],
                            );

                        final ythglovmUser = KrumballrooStorge()
                            .selectLinpatteUser(balsneaUserId);
                        return GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => AriatgRANdioweb(
                                  tendsembleu:
                                      '${"d2c535fffa46327054d4cb6794c403026e37f0e03ea53977d3eb5ff65215ac15".glarivex()}${shopairesChat[index]["6b1909c37301557decba19a0bbd9c925".glarivex()]}',
                                ),
                              ),
                            ).then((_){
                              setState(() {
                                
                              });
                            });
                          },
                          child: Flex(
                            direction: Axis.horizontal,
                            spacing: 12,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage(ythglovmUser["e9fb38e79c27fac6f79168981ad59c41".glarivex()]),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Flex(
                                  direction: Axis.vertical,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  spacing: 7,
                                  children: [
                                    Text(
                                      ythglovmUser["d17ff30c47049904769762928c250c82".glarivex()],
                                      style: GoogleFonts.dosis(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    Text(
                                      maxLines: 1,
                                      shopairesChat[index]["18ee79d3b68d0687d36f539dfd47fc94".glarivex()],
                                      style: GoogleFonts.dosis(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  shopairesChat[index]["595299487618bcb37cf49bc4fd568cd3".glarivex()],
                                  style: GoogleFonts.dosis(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ).animate()
        .fadeIn(delay: (100 * index).ms)
        .slideX(begin: 0.2);
                      }),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
