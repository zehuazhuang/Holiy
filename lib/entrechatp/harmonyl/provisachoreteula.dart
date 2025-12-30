import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

class ProvisACHoreteula extends StatefulWidget {
  const ProvisACHoreteula({super.key});

  @override
  State<ProvisACHoreteula> createState() => _ProvisACHoreteula();
}

class _ProvisACHoreteula extends State<ProvisACHoreteula> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0, 0),
      child: Container(
        width: 334,
        height: 519,
        padding: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/iqwdnf_jing.png"),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Flex(
              spacing: 24,
              direction: Axis.vertical,
              children: [
                Text(
                  'EULA',
                  style: GoogleFonts.dosis(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF000000),
                    decoration: TextDecoration.none,
                  ),
                ),
                Text(
                  "Welcome to Holiy! To make a better place, \nthe following content is not allowed inthe \napp in particular\n1.Any content about child harm, pornography\n related detrimental to children.\n2. Fake and harmful messages about recent \nor current events.\n3. Any violence,bullying content, publicly \npromotes pornography and other content.\n\nIf we find any content including and not\n limited to the above violations your content \nwill be deleted and account will bebanned.\n By clicking the above button,youagreeto the \nTerms of Use and Privacy Policy",
                  style: GoogleFonts.dosis(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000),
                    decoration: TextDecoration.none,
                  ),
                ),

                Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  spacing: 19,
                  children: [
                    GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 130,
                        height: 54,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Color(0xfff5f5f5),
                        ),
                        alignment: Alignment(0, 0),
                        child: Text(
                          'Cancle',
                          style: GoogleFonts.dosis(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFc15eff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                     GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        KrumballrooStorge().eulaAining = 1;
                        Navigator.pop(context);
                      },
                      child: Container(
                        width: 130,
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
                          'I agree',
                          style: GoogleFonts.dosis(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFFFFFFF),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
