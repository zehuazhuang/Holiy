import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

class FormaTIOnportp extends StatelessWidget {
  const FormaTIOnportp({super.key, this.duebeattOnTap,required this.corpsDynamic});

  final VoidCallback? duebeattOnTap;

  final dynamic corpsDynamic;

  @override
  Widget build(BuildContext context) {
    final tristaoUser =  KrumballrooStorge().selectLinpatteUser(corpsDynamic["userId"]);
    Widget content = Container(
      width: 245,
      height: 375,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(corpsDynamic["dynamicPic"][0]),
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
                      image: NetworkImage(tristaoUser["avator"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    tristaoUser["name"],
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
