import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
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
                              KrumballrooStorge().entrqueEm = _textEmail.text;
                              KrumballrooStorge().levtempsPs = _textAPassword.text;
                              Navigator.push(context,MaterialPageRoute(builder: (context) =>   AriatgRANdioweb(tendsembleu: '/profile-info',)));
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
