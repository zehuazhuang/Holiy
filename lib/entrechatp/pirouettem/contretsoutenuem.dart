import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/rehearsalh/ariatgrandioweb.dart';
import 'package:holiy/entrechatp/repertoirecom/assemgrandblev.dart';
import 'package:holiy/entrechatp/repertoirecom/formationportp.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

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
                              AriatgRANdioweb(tendsembleu: '/setup-page'),
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
                                    AriatgRANdioweb(tendsembleu: '/edit-info'),
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
                                            .cadenceUser!["avator"],
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
                          KrumballrooStorge().cadenceUser!["name"],
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
                                        '/fans?id=${KrumballrooStorge().cadenceUser!["userId"]}',
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
                                  '${zerciseUser!["fans"].length}',
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
                                        '/follow?id=${KrumballrooStorge().cadenceUser!["userId"]}',
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
                                  '${zerciseUser["follow"].length}',
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
                                        tendsembleu: '/gold-coin',
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
                                            '${zerciseUser["coins"]}',
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
                              width: 50,
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
                              width: 60,
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
                                              date["dynamicType"] == 0 &&
                                              date["userId"] ==
                                                  KrumballrooStorge()
                                                      .cadenceUser!["userId"],
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
                                                                '/article-detail?id=${aplairpeDynamic[index]["dynamicId"]}',
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
                                          date["dynamicType"] == 1 &&
                                          date["userId"] ==
                                              KrumballrooStorge()
                                                  .cadenceUser!["userId"],
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
                                                          '/short-video?id=${costuceDynamic[index]["dynamicId"]}',
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
