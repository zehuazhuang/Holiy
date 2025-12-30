import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

class AssemGRAndblev extends StatelessWidget {
  const AssemGRAndblev({
    super.key,
    this.duebeattOnTap,
    required this.arecastaDynamic,
  });

  final VoidCallback? duebeattOnTap;

  final dynamic arecastaDynamic;

  @override
  Widget build(BuildContext context) {
    final epaulemUser = KrumballrooStorge().selectLinpatteUser(
      arecastaDynamic["userId"],
    );
    Widget content = Container(
      width: double.infinity,
      height: 260,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(arecastaDynamic["dynamicPic"][0]),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Flex(
          direction: Axis.vertical,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            Flex(
              direction: Axis.horizontal,
              spacing: 6,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(epaulemUser["avator"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 1,
                    children: [
                      Text(
                        epaulemUser["name"],
                        style: GoogleFonts.dosis(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                     
                    ],
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/iuxhnci_dian.png"),
                    ),
                  ),
                ),
              ],
            ),

            Stack(
              alignment: Alignment(0, 0),
              children: [
                Opacity(
                  opacity: 0.4,
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xff0e0c0d),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Icon(Icons.play_arrow_rounded, color: Colors.white, size: 46),
              ],
            ),
            Align(
              alignment: Alignment(-1, 0),
              child: Text(
                arecastaDynamic["dynamicDesc"],
                style: GoogleFonts.dosis(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ],
        ),
      ),
    );

    if (duebeattOnTap != null) {
      return GestureDetector(onTap: duebeattOnTap, child: content);
    }

    return content;
  }
}
