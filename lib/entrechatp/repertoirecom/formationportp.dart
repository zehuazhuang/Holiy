import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class FormaTIOnportp extends StatelessWidget {
  const FormaTIOnportp({super.key, this.duebeattOnTap,required this.corpsDynamic});

  final VoidCallback? duebeattOnTap;

  final dynamic corpsDynamic;

  @override
  Widget build(BuildContext context) {
    final tristaoUser =  KrumballrooStorge().selectLinpatteUser(corpsDynamic["75678f1d9d9bb58750c6278737d8241f".glarivex()]);
    Widget content = Container(
      width: 245,
      height: 375,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(corpsDynamic["d0a3907856aa9ea7490510d78c0e14ae".glarivex()][0]),
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
            Align(
              alignment: Alignment(1, -1),
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/iuxhnci_dian.png"),
                  ),
                ),
              ),
            ),
            Flex(
              direction: Axis.horizontal,
              spacing: 5,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(tristaoUser["e9fb38e79c27fac6f79168981ad59c41".glarivex()]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    tristaoUser["d17ff30c47049904769762928c250c82".glarivex()],
                    style: GoogleFonts.dosis(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),

              
              ],
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
