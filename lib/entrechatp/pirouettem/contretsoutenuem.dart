import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/repertoirecom/assemgrandblev.dart';
import 'package:holiy/entrechatp/repertoirecom/formationportp.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class ContretSOUtenuem extends StatefulWidget {
  const ContretSOUtenuem({super.key});

  @override
  State<ContretSOUtenuem> createState() => _ContretSOUtenuem();
}

class _ContretSOUtenuem extends State<ContretSOUtenuem> {
  double soloistType = 1.0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final zerciseUser = KrumballrooStorge().cadenceUser;
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
                    'Mine',
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
                              AriatgRANdioweb(tendsembleu: '2ece4321ae827e77a2d8fc9025b7850a'.glarivex()),
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
                      child: Icon(
                        Icons.settings,
                        color: Color(0xffffffff),
                        size: 26,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Flex(
                  spacing: 20,
                  direction: Axis.vertical,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Align(
                        alignment: Alignment(-1, 0),
                        child: GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    AriatgRANdioweb(tendsembleu: '5fe64205c097143f8939d3383708299c'.glarivex()),
                              ),
                            ).then((_) {
                              setState(() {});
                            });
                          },
                          child: Stack(
                            alignment: Alignment(1, 0),
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  width: 79,
                                  height: 79,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        KrumballrooStorge()
                                            .cadenceUser!["e9fb38e79c27fac6f79168981ad59c41".glarivex()],
                                      ),

                                      fit: BoxFit.cover,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xFF7004B2),
                                      Color(0xFFC15EFF),
                                    ],
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment(0, 0),
                                child: Image(
                                  image: AssetImage(
                                    "assets/images/zcbw_edit.png",
                                  ),
                                  width: 20,
                                  height: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Align(
                        alignment: Alignment(-1, 0),
                        child: Text(
                          KrumballrooStorge().cadenceUser!["d17ff30c47049904769762928c250c82".glarivex()],
                          style: GoogleFonts.dosis(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Flex(
                        direction: Axis.horizontal,
                        spacing: 34,
                        children: [
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AriatgRANdioweb(
                                    tendsembleu:
                                        '${"94277ff44b93086c1378299da69450dc".glarivex()}${KrumballrooStorge().cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()]}',
                                  ),
                                ),
                              );
                            },
                            child: Flex(
                              direction: Axis.vertical,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              spacing: 4,
                              children: [
                                Text(
                                  '${zerciseUser!["fd58a35c648429c1f1e77e29004aa0a6".glarivex()].length}',
                                  style: GoogleFonts.dosis(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffb12de4),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.4,
                                  child: Text(
                                    'Followers',
                                    style: GoogleFonts.dosis(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AriatgRANdioweb(
                                    tendsembleu:
                                        '${"7069b2ab4c6c3ece29a708f50d44778d".glarivex()}${KrumballrooStorge().cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()]}',
                                  ),
                                ),
                              );
                            },
                            child: Flex(
                              direction: Axis.vertical,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              spacing: 4,
                              children: [
                                Text(
                                  '${zerciseUser["fb74b70ed9da463341cabdf50b5103f8".glarivex()].length}',
                                  style: GoogleFonts.dosis(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xffb12de4),
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.4,
                                  child: Text(
                                    'Following',
                                    style: GoogleFonts.dosis(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 16),
                              child: GestureDetector(
                                behavior: HitTestBehavior.translucent,
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => AriatgRANdioweb(
                                        tendsembleu: 'd37294881d26cb0c96fe6013b30684b8'.glarivex(),
                                      ),
                                    ),
                                  ).then((_) {
                                    setState(() {});
                                  });
                                },
                                child: Container(
                                  width: double.infinity,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0xffb12de4),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 7,
                                    ),
                                    child: Flex(
                                      direction: Axis.horizontal,
                                      spacing: 4,
                                      children: [
                                        Container(
                                          width: 44,
                                          height: 44,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                "assets/images/iuzbnxcuqw_qian.png",
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Text(
                                            '${zerciseUser["995278770577ae7c39f7be6e506ed5de".glarivex()]}',
                                            style: GoogleFonts.dosis(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 30,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Color(0xff131419),
                                            shape: BoxShape.circle,
                                          ),
                                          alignment: Alignment(0, 0),
                                          child: Icon(
                                            Icons.add_sharp,
                                            color: Color(0xffffffff),
                                            size: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Flex(
                        spacing: 24,
                        direction: Axis.horizontal,
                        children: [
                          GestureDetector(
                            behavior: HitTestBehavior.translucent,
                            onTap: () {
                              setState(() {
                                soloistType = 1.0;
                              });
                            },
                            child: SizedBox(
                              width: 70,
                              height: 40,
                              child: Flex(
                                spacing: 2,
                                direction: Axis.vertical,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                    opacity: soloistType == 1.0 ? 1 : 0.4,
                                    child: Text(
                                      'Posts',
                                      style: GoogleFonts.dosis(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  if (soloistType == 1.0)
                                    Container(
                                      width: 48,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          100,
                                        ),
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
                                soloistType = 2.0;
                              });
                            },
                            child: SizedBox(
                              width: 70,
                              height: 40,
                              child: Flex(
                                direction: Axis.vertical,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                    opacity: soloistType == 2.0 ? 1 : 0.4,
                                    child: Text(
                                      'Videos',
                                      style: GoogleFonts.dosis(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  if (soloistType == 2.0)
                                    Container(
                                      width: 48,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          100,
                                        ),
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
                    Builder(
                      builder: (context) {
                        if (soloistType == 1.0) {
                          return Align(
                            alignment: Alignment(-1, 0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                ),
                                child: Builder(
                                  builder: (context) {
                                    final aplairpeDynamic = KrumballrooStorge()
                                        .variationDynamic
                                        .where(
                                          (date) =>
                                              date["3132c0b939d3eacdf5a61ee94173be83".glarivex()] == 0 &&
                                              date["75678f1d9d9bb58750c6278737d8241f".glarivex()] ==
                                                  KrumballrooStorge()
                                                      .cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()],
                                        )
                                        .toList();

                                    return Flex(
                                      direction: Axis.horizontal,
                                      spacing: 15,
                                      children: List.generate(
                                        aplairpeDynamic.length,
                                        (index) {
                                          return GestureDetector(
                                                behavior:
                                                    HitTestBehavior.translucent,
                                                onTap: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          AriatgRANdioweb(
                                                            tendsembleu:
                                                                '${"38e0867ab82f77356d346ce0682a9ca88dd1624a21376c285a1ba093f107e0af".glarivex()}${aplairpeDynamic[index]["182fe6059d10f912ca0002122bf3000c".glarivex()]}',
                                                          ),
                                                    ),
                                                  );
                                                },
                                                child: FormaTIOnportp(
                                                  corpsDynamic:
                                                      aplairpeDynamic[index],
                                                ),
                                              )
                                              .animate()
                                              .fadeIn(delay: (100 * index).ms)
                                              .slideX(begin: 0.2);
                                        },
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          );
                        } else {
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Builder(
                              builder: (context) {
                                final costuceDynamic = KrumballrooStorge()
                                    .variationDynamic
                                    .where(
                                      (date) =>
                                          date["3132c0b939d3eacdf5a61ee94173be83".glarivex()] == 1 &&
                                          date["75678f1d9d9bb58750c6278737d8241f".glarivex()] ==
                                              KrumballrooStorge()
                                                  .cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()],
                                    )
                                    .toList();
                                return Flex(
                                  direction: Axis.vertical,
                                  spacing: 15,
                                  children: List.generate(costuceDynamic.length, (
                                    index,
                                  ) {
                                    return GestureDetector(
                                          behavior: HitTestBehavior.translucent,
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    AriatgRANdioweb(
                                                      tendsembleu:
                                                          '${"503c81465630ed5fe6aa3530cb7d3deb2abc00aa1fb4201307eab246fe4ea25a".glarivex()}${costuceDynamic[index]["182fe6059d10f912ca0002122bf3000c".glarivex()]}',
                                                    ),
                                              ),
                                            );
                                          },
                                          child: AssemGRAndblev(
                                            arecastaDynamic:
                                                costuceDynamic[index],
                                          ),
                                        )
                                        .animate()
                                        .fadeIn(delay: (100 * index).ms)
                                        .slideX(begin: 0.2);
                                  }),
                                );
                              },
                            ),
                          );
                        }
                      },
                    ),
                    SizedBox(height: 1),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
