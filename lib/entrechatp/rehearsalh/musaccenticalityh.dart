import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/repertoirecom/formationportp.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class MusaccENTicalityh extends StatefulWidget {
  const MusaccENTicalityh({super.key});

  @override
  State<MusaccENTicalityh> createState() => _MusaccENTicalityh();
}

class _MusaccENTicalityh extends State<MusaccENTicalityh> {
  int depienceType = 0;

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
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 55, bottom: 12),
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
                      'Holiy',
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
                            builder: (context) =>  AriatgRANdioweb(
                              tendsembleu: 'ba25c4a4794cee5abce964b02c984c2b'.glarivex(),
                            ),
                          ),
                        ).then((_){
                          setState(() {
                            
                          });
                        });
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
                        child: Icon(
                          Icons.add_sharp,
                          color: Color(0xffffffff),
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Flex(
                  spacing: 24,
                  direction: Axis.horizontal,
                  children: [
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        setState(() {
                          depienceType = 0;
                        });
                      },
                      child: SizedBox(
                        width: 80,
                        height: 35,
                        child: Flex(
                          spacing: 2,
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                              opacity: depienceType == 0 ? 1 : 0.4,
                              child: Text(
                                'Popular',
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            if (depienceType == 0)
                              Container(
                                width: 48,
                                height: 4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color(0xFFC15EFF),
                                      Color(0x00CB35FF),
                                    ],
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
                          depienceType = 1;
                        });
                      },
                      child: SizedBox(
                        width: 90,
                        height: 30,
                        child: Flex(
                          direction: Axis.vertical,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                              opacity: depienceType == 1 ? 1 : 0.4,
                              child: Text(
                                'Trending',
                                style: GoogleFonts.dosis(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            if (depienceType == 1)
                              Container(
                                width: 48,
                                height: 4,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color(0xFFC15EFF),
                                      Color(0x00CB35FF),
                                    ],
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment(-1, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Builder(
                      builder: (context) {
                        final trduetioDynamic = KrumballrooStorge()
                            .variationDynamic
                            .where(
                              (date) =>
                                  date["3132c0b939d3eacdf5a61ee94173be83".glarivex()] == 0 &&
                                      date["2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4".glarivex()] ==
                                          depienceType &&
                                      !KrumballrooStorge()
                                          .cadenceUser!["3efc01d1a1968f7ee4e9750f1354020f".glarivex()]
                                          .contains(date["75678f1d9d9bb58750c6278737d8241f".glarivex()]) ||
                                  date["2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4".glarivex()] == 2,
                            )
                            .toList();
                        return Flex(
                          direction: Axis.horizontal,
                          spacing: 15,
                          children: List.generate(trduetioDynamic.length, (
                            index,
                          ) {
                            return FormaTIOnportp(
                                  corpsDynamic: trduetioDynamic[index],
                                  duebeattOnTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => AriatgRANdioweb(
                                          tendsembleu:
                                              '${"38e0867ab82f77356d346ce0682a9ca88dd1624a21376c285a1ba093f107e0af".glarivex()}${trduetioDynamic[index]["182fe6059d10f912ca0002122bf3000c".glarivex()]}',
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

              GestureDetector(
                behavior: HitTestBehavior.translucent,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          AriatgRANdioweb(tendsembleu: '780e29b23201f121f987d07361ed1b9d'.glarivex()),
                    ),
                  );
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  width: double.infinity,
                  height: 148,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/zxkciqw_xing.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Flex(
                    direction: Axis.horizontal,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 20,
                          children: [
                            Text(
                              'AI Suggestions',
                              style: GoogleFonts.dosis(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                            Container(
                              width: 101,
                              height: 37,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Color(0xFF188FFF),
                                    Color(0xFFEE04DC),
                                  ],
                                ),
                              ),
                              alignment: Alignment(0, 0),
                              child: Text(
                                "Let's Go",
                                style: GoogleFonts.dosis(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 148,
                        height: 148,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/zxncuqw_aiben.png",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ).animate().fadeIn(delay: (200).ms).slideX(begin: 0.2),
            ],
          ),
        ),
      ),
    );
  }
}
