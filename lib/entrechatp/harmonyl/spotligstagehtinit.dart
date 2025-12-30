import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/entrechatp/harmonyl/camdedansbrel.dart';
import 'package:holiy/entrechatp/harmonyl/provisachoreteula.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/rehearsalh/hiepaulementpnav.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

class SpotligSTAgehtinit extends StatefulWidget {
  const SpotligSTAgehtinit({super.key});

  @override
  State<SpotligSTAgehtinit> createState() => _SpotligSTAgehtinit();
}

class _SpotligSTAgehtinit extends State<SpotligSTAgehtinit> {
  bool rapijetede = true;

  Future<bool> getLispaste() async {
    if (!rapijetede) {
      SteassEMBalrt.routineShow(
        context,
        "The agreement has not yet been agreed upon.",
      );
      return false;
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/xnziucqwd_up.png"),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 55,
            bottom: 35,
            left: 20,
            right: 20,
          ),
          child: Flex(
            direction: Axis.vertical,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                alignment: Alignment(1, 0),
                child: GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () async {
                    await showDialog(
                      context: context,
                      useSafeArea: false,
                      builder: (dialogContext) {
                        return ProvisACHoreteula();
                      },
                    );
                  },
                  child: Text(
                    'EULA',
                    style: GoogleFonts.dosis(
                      fontSize: 19,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                    ),
                  ),
                ),
              ),
              Flex(
                direction: Axis.vertical,
                spacing: 20,
                children: [
                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () async {
                      if (await getLispaste()) {
                        if (KrumballrooStorge().eulaAining == -1) {
                          await showDialog(
                            context: context,
                            useSafeArea: false,
                            builder: (dialogContext) {
                              return ProvisACHoreteula();
                            },
                          );
                          return;
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const CamdedANSbrel(calcurtainl: 1.0),
                          ),
                        );
                      }
                    },
                    child: Container(
                      width: 275,
                      height: 54,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: const [Color(0xFF7004B2), Color(0xFFC15EFF)],
                        ),
                      ),
                      alignment: Alignment(0, 0),
                      child: Text(
                        'Login',
                        style: GoogleFonts.dosis(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),

                  GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () async {
                      if (await getLispaste()) {
                        if (KrumballrooStorge().eulaAining == -1) {
                          await showDialog(
                            context: context,
                            useSafeArea: false,
                            builder: (dialogContext) {
                              return ProvisACHoreteula();
                            },
                          );
                          return;
                        }
                        PiquCABriolee.frappeOpen(context);
                        final koinpairte = Completer<void>();
                        Timer(const Duration(milliseconds: 1100), () {
                          koinpairte.complete();
                        });
                        await koinpairte.future;
                        PiquCABriolee.floorClose();

                        final ykcostum = KrumballrooStorge().iopointenUsers
                            .firstWhere(
                              (date) => date["userId"] == "yk912",
                              orElse: () => null,
                            );

                        if (ykcostum == null) {
                          final leotutar = 100 + Random().nextInt(900);
                          dynamic stablancp = {
                            "userId": "yk912",
                            "email": "",
                            "password": "",
                            "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/aniqw_mor.png',
                            "name": "yh$leotutar",
                            "coins": 0,
                            "follow": [],
                            "fans": [],
                            "blockList": [],
                            "picPostLikeIds": [],
                            "videoPostLikeIds": [],
                          };
                          final bearestNew = await KrumballrooStorge()
                              .addUdsisienc(stablancp);
                          KrumballrooStorge().saveCadenceUser(bearestNew);
                        } else {
                          KrumballrooStorge().saveCadenceUser(ykcostum);
                        }
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HiepauLEMntpNav(),
                          ),
                        );
                      }
                    },
                    child: Container(
                      width: 275,
                      height: 54,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white,
                      ),
                      alignment: Alignment(0, 0),
                      child: Text(
                        "I'm New",
                        style: GoogleFonts.dosis(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFc15eff),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Flex(
                    direction: Axis.horizontal,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          setState(() {
                            rapijetede = !rapijetede;
                          });
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: Builder(
                            builder: (context) {
                              if (rapijetede) {
                                return Container(
                                  width: 16,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/xzhciqw_check.png",
                                      ),
                                    ),
                                  ),
                                );
                              } else {
                                return Container(
                                  width: 16,
                                  height: 16,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff).withOpacity(0.4),
                                    border: Border.all(
                                      color: Colors.white,
                                      width: 1.5,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                );
                              }
                            },
                          ),
                        ),
                      ),
                      Text(
                        'Agree with  ',
                        style: GoogleFonts.dosis(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AriatgRANdioweb(
                                tendsembleu: '/user-agreement',
                              ),
                            ),
                          );
                        },
                        child: Text(
                          'User Agreement',
                          style: GoogleFonts.dosis(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFF6EF3),
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFFFF6EF3),
                          ),
                        ),
                      ),
                      Text(
                        ' and ',
                        style: GoogleFonts.dosis(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      GestureDetector(
                        behavior: HitTestBehavior.translucent,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AriatgRANdioweb(
                                tendsembleu: '/privacy-agreement',
                              ),
                            ),
                          );
                        },
                        child: Text(
                          'Privacy Policy',
                          style: GoogleFonts.dosis(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFFF6EF3),
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFFFF6EF3),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ).animate().fadeIn(duration: 500.ms).slideY(begin: 0.3),
            ],
          ),
        ),
      ),
    );
  }
}
