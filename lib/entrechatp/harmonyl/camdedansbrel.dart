import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/entrechatp/rehearsalh/hiepaulementpnav.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class CamdedANSbrel extends StatefulWidget {
  const CamdedANSbrel({super.key, required this.calcurtainl});

  final double calcurtainl;

  @override
  State<CamdedANSbrel> createState() => _CamdedANSbrel();
}

class _CamdedANSbrel extends State<CamdedANSbrel> {
  final TextEditingController _textEmail = TextEditingController();
  final TextEditingController _textPassword = TextEditingController();
  final TextEditingController _textAPassword = TextEditingController();
  double accpatternenType = 1.0;

  @override
  void initState() {
    accpatternenType = widget.calcurtainl;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/homcui_hou.png"),
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.fromLTRB(20, 55, 20, 35),
            child: Flex(
              direction: Axis.vertical,
              children: [
                Align(
                  alignment: Alignment(-1, 0),
                  child: GestureDetector(
                    behavior: HitTestBehavior.translucent,
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment(-1, 0),
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/yuiniadw_back.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Flex(
                      spacing: 24,
                      direction: Axis.vertical,
                      children: [
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: Builder(
                            builder: (context) {
                              if (accpatternenType == 3.0) {
                                return Text(
                                  'Forgot password',
                                  style: GoogleFonts.dosis(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                );
                              } else {
                                return Flex(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  direction: Axis.horizontal,
                                  spacing: 60,
                                  children: [
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        setState(() {
                                          accpatternenType = 1.0;
                                        });
                                      },
                                      child: Container(
                                        width: 100,
                                        height: 32,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          alignment: Alignment(0, 0),
                                          children: [
                                            if (accpatternenType == 1.0)
                                              Align(
                                                alignment: Alignment(0, 1),
                                                child: Container(
                                                  width: 94,
                                                  height: 11,
                                                  padding: const EdgeInsets.all(
                                                    10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          100,
                                                        ),
                                                    gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      end: Alignment
                                                          .bottomCenter,
                                                      colors: const [
                                                        Color(0xFF7004B2),
                                                        Color(0xFFC15EFF),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            Opacity(
                                              opacity: accpatternenType == 1.0
                                                  ? 1
                                                  : 0.4,
                                              child: Text(
                                                'Sign in',
                                                style: GoogleFonts.dosis(
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      behavior: HitTestBehavior.translucent,
                                      onTap: () {
                                        setState(() {
                                          accpatternenType = 2.0;
                                        });
                                      },
                                      child: Container(
                                        width: 100,
                                        height: 32,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          alignment: Alignment(0, 0),
                                          children: [
                                            if (accpatternenType == 2.0)
                                              Align(
                                                alignment: Alignment(0, 1),
                                                child: Container(
                                                  width: 94,
                                                  height: 11,
                                                  padding: const EdgeInsets.all(
                                                    10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                          100,
                                                        ),
                                                    gradient: LinearGradient(
                                                      begin:
                                                          Alignment.topCenter,
                                                      end: Alignment
                                                          .bottomCenter,
                                                      colors: const [
                                                        Color(0xFF7004B2),
                                                        Color(0xFFC15EFF),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            Opacity(
                                              opacity: accpatternenType == 2.0
                                                  ? 1
                                                  : 0.4,
                                              child: Text(
                                                'Sign up',
                                                style: GoogleFonts.dosis(
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                );
                              }
                            },
                          ),
                        ),

                        Container(
                          width: double.infinity,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          alignment: Alignment.center,
                          child: TextField(
                            controller: _textEmail,
                            style: GoogleFonts.dosis(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFFFFFFF),
                            ),
                            decoration: InputDecoration(
                              hintText: 'Enter email address',
                              hintStyle: GoogleFonts.dosis(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFFFFFF).withOpacity(0.4),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          alignment: Alignment.center,
                          child: TextField(
                            obscureText: true,
                            controller: _textPassword,
                            style: GoogleFonts.dosis(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFFFFFFF),
                            ),
                            decoration: InputDecoration(
                              hintText: 'Enter password',
                              hintStyle: GoogleFonts.dosis(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFFFFFF).withOpacity(0.4),
                              ),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 16,
                                vertical: 0,
                              ),
                            ),
                          ),
                        ),
                        if (accpatternenType == 2.0 || accpatternenType == 3.0)
                          Container(
                            width: double.infinity,
                            height: 56,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            alignment: Alignment.center,
                            child: TextField(
                              obscureText: true,
                              controller: _textAPassword,
                              style: GoogleFonts.dosis(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFFFFFF),
                              ),
                              decoration: InputDecoration(
                                hintText: 'Enter password',
                                hintStyle: GoogleFonts.dosis(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFFFFFFFF).withOpacity(0.4),
                                ),
                                border: InputBorder.none,
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 16,
                                  vertical: 0,
                                ),
                              ),
                            ),
                          ),
                        if (accpatternenType == 1.0)
                          Align(
                            alignment: Alignment(1, 0),
                            child: GestureDetector(
                              behavior: HitTestBehavior.translucent,
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CamdedANSbrel(calcurtainl: 3.0),
                                  ),
                                );
                              },
                              child: Text(
                                'FORGOT?',
                                style: GoogleFonts.poppins(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFFFFFFFF),
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        SizedBox(height: 50),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () async {
                            PiquCABriolee.frappeOpen(context);
                            final outlonnefit = Completer<void>();
                            Timer(const Duration(milliseconds: 800), () {
                              outlonnefit.complete();
                            });
                            await outlonnefit.future;
                            PiquCABriolee.floorClose();

                            if (_textEmail.text == "" ||
                                _textPassword.text == "") {
                              SteassEMBalrt.routineShow(
                                context,
                                "Email address and password cannot be empty.",
                              );
                              return;
                            }

                            if (accpatternenType == 2 ||
                                accpatternenType == 3) {
                              if (_textAPassword.text == "") {
                                SteassEMBalrt.routineShow(
                                  context,
                                  "Please complete your password twice.",
                                );
                                return;
                              }
                            }

                            switch (accpatternenType) {
                              case 1:
                                final reafectUser = KrumballrooStorge()
                                    .iopointenUsers
                                    .where(
                                      (date) =>
                                          date["fcf8010ac49939ebadef513b1b9a9627".glarivex()] == _textEmail.text &&
                                          date["e72ea5973f70d57d8bd3d9202932ae43".glarivex()] ==
                                              _textPassword.text,
                                    );
                                if (reafectUser.isNotEmpty) {
                                  KrumballrooStorge().saveCadenceUser(
                                    reafectUser.first,
                                  );
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const HiepauLEMntpNav(),
                                    ),
                                  );
                                } else {
                                  SteassEMBalrt.routineShow(
                                    context,
                                    "Please check if your email address or password is correct.",
                                  );
                                }

                                break;
                              case 2:
                                dynamic stablancp = {
                                  "75678f1d9d9bb58750c6278737d8241f".glarivex(): "",
                                  "fcf8010ac49939ebadef513b1b9a9627".glarivex(): _textEmail.text,
                                  "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): _textPassword.text,
                                  "e9fb38e79c27fac6f79168981ad59c41".glarivex(): 'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e1891c897b8673321434ce7c179f4e55a615f639aa5f8c4d78191f77884255159996d'.glarivex(),
                                  "d17ff30c47049904769762928c250c82".glarivex(): '',
                                  "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
                                  "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [],
                                  "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [],
                                  "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
                                  "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
                                  "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8".glarivex(): [],
                                };
                                final ghtinUser = await KrumballrooStorge()
                                    .addUdsisienc(stablancp);

                                KrumballrooStorge().saveCadenceUser(ghtinUser);

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const HiepauLEMntpNav(),
                                  ),
                                );

                                break;
                              case 3:
                                int groheoveDex = KrumballrooStorge()
                                    .iopointenUsers
                                    .indexWhere(
                                      (date) =>
                                          date["fcf8010ac49939ebadef513b1b9a9627".glarivex()] == _textEmail.text,
                                    );

                                if (groheoveDex == -1) {
                                  SteassEMBalrt.routineShow(
                                    context,
                                    "The email address was not found.",
                                  );

                                  return;
                                } else {
                                  KrumballrooStorge()
                                          .iopointenUsers[groheoveDex]["e72ea5973f70d57d8bd3d9202932ae43".glarivex()] =
                                      _textPassword.text;
                                  KrumballrooStorge().iopointenUsers =
                                      List.from(
                                        KrumballrooStorge().iopointenUsers,
                                      );

                                  SteassEMBalrt.routineShow(
                                    context,
                                    "New password successfully set.",
                                  );

                                  KrumballrooStorge().saveCadenceUser(
                                    KrumballrooStorge()
                                        .iopointenUsers[groheoveDex],
                                  );

                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const HiepauLEMntpNav(),
                                    ),
                                  );
                                }
                                break;
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
                                colors: const [
                                  Color(0xFF7004B2),
                                  Color(0xFFC15EFF),
                                ],
                              ),
                            ),
                            alignment: Alignment(0, 0),
                            child: Text(
                              () {
                                if (accpatternenType == 1.0) {
                                  return 'Login';
                                } else if (accpatternenType == 2.0) {
                                  return 'Sign Up';
                                } else {
                                  return 'Save';
                                }
                              }(),
                              style: GoogleFonts.dosis(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ).animate().fadeIn(duration: 500.ms).slideY(begin: 0.3),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
