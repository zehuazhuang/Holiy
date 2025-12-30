import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

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
                  "${"74373be946a572442586a3b6c1fc5bad87028d1a34b99a6ebf01db1bd44cc382d7d2cf622add7a7d22dfa57488882173".glarivex()} \n${"509e32c5a96df8125d7c63c445cdae9ad77d58df409be7fb09fa1610579dae4e874c3e2a65182ced2042d36001f824c0".glarivex()} \n${"5d558285b1662e13eebe565421db3ee0bce3ee5ec7b5f0ae96b33295891d1b2a".glarivex()}\n${"bf438401b7a94b4b90381fe0c7f79be09d2df9174fef8d802cd5e00b6dbfeb2b140f907245444d351039992443390c37".glarivex()}\n ${"a00064cf429399782ecf06112ac28cdb3116207f00aafd14686ce828bd4bfd5465a1a3d2f1471520d0c7cc4768b20451".glarivex()}\n${"344f89adba47c257c69077bed66174b16ff5d3c6245ac3dce679a97459254f5b1d7bb81fd5312fc2aa3dbb231254d37f".glarivex()} \n${"58b9ce8723474d8acda99310c4c3281b0cca964e8314e29733ee2f695bb97131".glarivex()}\n${"d4b60aa4d568e529744fdfe7cfa257f4ca632b1bca2e6913dd0d520dc1cd6ac8131730a8a17c9e05ceba4b2123016f4c".glarivex()} \n${"6250aa5dcccf0a30836f09a25f444a194e4c8c9272ad0a0251756ccb813046f3030c953f82ce02eb47cb7be1ae1d3daf".glarivex()}\n\n${"61b94bb319858a0e72e8f5d742d2a731f76255cba3ee232fabcbddccbe87b41e6666f0abe1a01f109acb183afa69c68f".glarivex()}\n ${"159868736cddb2ce343155874bceefa449d6165f084312c775b95323db6367ef39d29adec1fc866aebbc40cfda83b706".glarivex()} \n${"b270f20bde11abf4d00c42e2f890b558b58d8b2f8c2907e60fecf00c374e5012087aac5ad95be4f50bc4d8325dde6c14".glarivex()}\n ${"4ec16a5d32737a8fbf2f3fe505d514b60050e87eea45020ea9f030607fda8a461ebed5a950d6125fcb1d21bc9b5d8994".glarivex()} \n${"32e1fca87a81c81f5b194bd6dc7030cfdd78d9695ed1ab417598843adf7d3391".glarivex()}",
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
                          'f5718148eee233f49e200e4039596939'.glarivex(),
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
                            colors: const [
                              Color(0xFF7004B2),
                              Color(0xFFC15EFF),
                            ],
                          ),
                        ),
                        alignment: Alignment(0, 0),
                        child: Text(
                          '2e5864b42072364174d25e69202f1d57'.glarivex(),
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
