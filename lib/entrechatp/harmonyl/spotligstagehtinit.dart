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
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

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
       backgroundColor: Colors.black,
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
                              (date) => date["75678f1d9d9bb58750c6278737d8241f".glarivex()] == "a907092eaaefcb98baf4d76f4f19dd34".glarivex(),
                              orElse: () => null,
                            );

                        if (ykcostum == null) {
                          final leotutar = 100 + Random().nextInt(900);
                          dynamic stablancp = {
                            "75678f1d9d9bb58750c6278737d8241f".glarivex(): "a907092eaaefcb98baf4d76f4f19dd34".glarivex(),
                            "fcf8010ac49939ebadef513b1b9a9627".glarivex(): "",
                            "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): "",
                            "e9fb38e79c27fac6f79168981ad59c41".glarivex(): 'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e1891c897b8673321434ce7c179f4e55a615f639aa5f8c4d78191f77884255159996d'.glarivex(),
                            "d17ff30c47049904769762928c250c82".glarivex(): "${"ca6ba4aabb862260b9bae94daee1b0eb".glarivex()}$leotutar",
                            "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
                            "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [],
                            "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [],
                            "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
                            "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
                            "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8".glarivex(): [],
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
                        "6b692ca1a446db2ffeb495a6b1083515".glarivex(),
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
                        '51271aa597e09b91b8b587a0bd0c3ecb'.glarivex(),
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
                                tendsembleu: 'e84d6621d826fc7a8358894d0f761601'.glarivex(),
                              ),
                            ),
                          );
                        },
                        child: Text(
                          'aedccd85b5bd4ba67230d22e14f57753'.glarivex(),
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
                        '1385ed145f7a093212bbe9192cf0df26'.glarivex(),
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
                                tendsembleu: '1c3ce64b01bd95f2c7cef6c6f61c106d4d660596ffb0fa4dce02cabf8e9fc6c4'.glarivex(),
                              ),
                            ),
                          );
                        },
                        child: Text(
                          '280b1c3dab9523c043e04ea579099803'.glarivex(),
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
