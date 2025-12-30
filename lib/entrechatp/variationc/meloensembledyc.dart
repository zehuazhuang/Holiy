import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

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
                          (date) => date["chatUserIds"].contains(
                            KrumballrooStorge().cadenceUser!["userId"]
                            
                          )&&!KrumballrooStorge().cadenceUser!["blockList"].contains(date["chatUserIds"][0])
                            &&!KrumballrooStorge().cadenceUser!["blockList"].contains(date["chatUserIds"][1])
                        )
                        .toList();
                    return Flex(
                      direction: Axis.vertical,
                      spacing: 24,
                      children: List.generate(shopairesChat.length, (index) {
                        final balsneaUserId =
                            shopairesChat[index]["chatUserIds"].firstWhere(
                              (date) =>
                                  date !=
                                  KrumballrooStorge().cadenceUser!["userId"],
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
                                      '/private-chat?id=${shopairesChat[index]["chatId"]}',
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
                                    image: NetworkImage(ythglovmUser["avator"]),
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
                                      ythglovmUser["name"],
                                      style: GoogleFonts.dosis(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    Text(
                                      maxLines: 1,
                                      shopairesChat[index]["lastSendContent"],
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
                                  shopairesChat[index]["lastSendTime"],
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
