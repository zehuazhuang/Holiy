import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/entrechatp/harmonyl/camdedansbrel.dart';
import 'package:holiy/entrechatp/harmonyl/spotligstagehtinit.dart';
import 'package:holiy/entrechatp/rehearsalh/hiepaulementpnav.dart';
import 'package:holiy/ledemplieihou/caevestagentlcoin.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';
import 'package:url_launcher/url_launcher.dart';

class AriatgRANdioweb extends StatefulWidget {
  const AriatgRANdioweb({super.key, required this.tendsembleu});

  final String tendsembleu;

  @override
  State<AriatgRANdioweb> createState() => _AriatgRANdioweb();
}

class _AriatgRANdioweb extends State<AriatgRANdioweb> {
  final GlobalKey saudEpete = GlobalKey();
  InAppWebViewController? bellykAthak;

  VirelqomastEnthrix coinManager = VirelqomastEnthrix();

  Future<void> logFringeAndDel(int rontrolnType) async {
    PiquCABriolee.frappeOpen(context);
    final uliesurne = Completer<void>();
    Timer(const Duration(seconds: 1), () {
      uliesurne.complete();
    });
    await uliesurne.future;
    PiquCABriolee.floorClose();

    if(rontrolnType==1){
      
      KrumballrooStorge().iopointenUsers.removeWhere((date)=>date["75678f1d9d9bb58750c6278737d8241f".glarivex()]== KrumballrooStorge().cadenceUser!["75678f1d9d9bb58750c6278737d8241f".glarivex()]);
      KrumballrooStorge().iopointenUsers = List.from(KrumballrooStorge().iopointenUsers);
      
    }

    KrumballrooStorge().dpetiteLogout();

    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => SpotligSTAgehtinit()),
      (route) => false,
    );
  }

  @override
  void initState() {
    super.initState();
    
    coinManager.noctraFeedbackEmitter = (msg) {
      SteassEMBalrt.routineShow(context, msg);
    };

    coinManager.lumenSuccessTrigger = () async {
      await bellykAthak!.evaluateJavascript(
        source:
            '${"00dce289447f09dda6676acb05ad93440f76b74f354cc9b73a84f85a2eef571c3d01dbe23379c5ee92b62e9748c2bc36e34acdba59319de76a5e4132f481c21c".glarivex()}(${KrumballrooStorge().variatiCoin})',
      );
    };
  }
  
  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      key: saudEpete,
      initialUrlRequest: URLRequest(
        url: WebUri(
          '${"67cc4e55654186ccbd48c0a5e025ccc426e1bfae08ea8237b525c1ed64f14b5a538a7ecc00480cd81e574da325781936".glarivex()}${widget.tendsembleu}',
        ),
      ),
      initialSettings: InAppWebViewSettings(
        iframeAllowFullscreen: true,
        useShouldOverrideUrlLoading: true,
        allowsInlineMediaPlayback: true,
        transparentBackground: true,
        iframeAllow: "6b21da08153c87e873652542b2048c192c0c1f146417daa337b7a941ff5f7f5d".glarivex(),
        mediaPlaybackRequiresUserGesture: false,
      ),
      initialUserScripts: UnmodifiableListView([
        UserScript(
          source:
         """
         ${"43a72a19d5aa9895002835fe81618f8b7dc6033ed30dcbf17c632c3e158def2a".glarivex()} ${jsonEncode(KrumballrooStorge().cadenceUser)}
         ${"6ca9ac43ee2964ba07471434bc429b9d7ea60c7f34d26fca1ec95198dac9ef21".glarivex()} ${jsonEncode(KrumballrooStorge().variationDynamic)}
         ${"9e5d1a7f2e1f14b6f0e55ba46aa2aed2242a6dac1be2721d7ccdfbb64d7739dd".glarivex()} ${jsonEncode(KrumballrooStorge().iopointenUsers)}
         ${"27c5ec400fc5994f62c40e8b287b70a6e01799f3347fb00454a059fb61e941b3".glarivex()} ${jsonEncode(KrumballrooStorge().sucabrerComment)}
         ${"0cc30d43f0b67fc900f14113303364612ba0e79a245c77c3e4519c54cdef2764".glarivex()} ${jsonEncode(KrumballrooStorge().shoutfitesChat)}
         ${"ed3bbaeff237db2ceccbc63c5ed89bb0968cac165944703b434d70271808680c".glarivex()} ${jsonEncode(KrumballrooStorge().weatigtsrMessage)}
         """,
          injectionTime: UserScriptInjectionTime.AT_DOCUMENT_START,
        ),
      ]),

      onWebViewCreated: (controller) {
        bellykAthak = controller;
        bellykAthak!.addJavaScriptHandler(
          handlerName: 'de588f1e6ce786171be388fb434524d0'.glarivex(),
          callback: (args) async {
            await coinManager.initiateCrypticBuy(args[0], context);

            KrumballrooStorge().variatiCoin = 0;
            return null;
          },
        );

        bellykAthak!.addJavaScriptHandler(
          handlerName: '7f2912b1a65bacd35dc11fae3050a109'.glarivex(),
          callback: (args) {
            Navigator.pop(context);

            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: '225d7740654d494d9021e8f008345c64'.glarivex(),
          callback: (args) async {
            logFringeAndDel(0);
            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: 'db4cf16b60e55fde0a4ff60c321de9da'.glarivex(),
          callback: (args) async {
           logFringeAndDel(1);
            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: 'd60b291b28f9222f4bafaa40431552ee'.glarivex(),
          callback: (args) {
            KrumballrooStorge().variationDynamic = args[0];
            return null;
          },
        );
         bellykAthak!.addJavaScriptHandler(
          handlerName: '670a0857190110f6a41aeed2904ba121'.glarivex(),
          callback: (args) {
            KrumballrooStorge().sucabrerComment = args[0];
            return null;
          },
        );
         bellykAthak!.addJavaScriptHandler(
          handlerName: '670a0857190110f6a41aeed2904ba121'.glarivex(),
          callback: (args) {
            KrumballrooStorge().sucabrerComment = args[0];
            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: "getinfo",
          callback: (args) async {
         
          //  KrumballrooStorge().iopointenUsers = args[0];

            dynamic stablancp = {
                                  "75678f1d9d9bb58750c6278737d8241f".glarivex(): "",
                                  "fcf8010ac49939ebadef513b1b9a9627".glarivex(): KrumballrooStorge().entrqueEm,
                                  "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): KrumballrooStorge().levtempsPs,
                                  "e9fb38e79c27fac6f79168981ad59c41".glarivex(): args[0]["avator"],
                                  "d17ff30c47049904769762928c250c82".glarivex(): args[0]["name"],
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

            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: "gosignin",
          callback: (args) {
            Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        const CamdedANSbrel(calcurtainl: 1,),
                                  ),
                                );
            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: 'aa1ea381747ea2d29d7c56fb67fc630a'.glarivex(),
          callback: (args) {
            KrumballrooStorge().shoutfitesChat = args[0];
            return null;
          },
        );
        bellykAthak!.addJavaScriptHandler(
          handlerName: 'efacdf3ca5752b778221ec37b5798ada'.glarivex(),
          callback: (args) {
            KrumballrooStorge().weatigtsrMessage = args[0];
            return null;
          },
        );
      },
      onPermissionRequest: (controller, request) async {
        return PermissionResponse(
          resources: request.resources,
          action: PermissionResponseAction.GRANT,
        );
      },
      shouldOverrideUrlLoading: (controller, navigationAction) async {
        var uri = navigationAction.request.url!;
        if (![
          "d9314074e446e0e4b876f3b8785a36f3".glarivex(),
          "67ce72c26f9544279c7670e5ce299a0a".glarivex(),
          "ddc8e2cd046bfe7cfdd3a54fd4d8cc2d".glarivex(),
          "f3d953b4a7d8c1e2bdc88398586da9e8".glarivex(),
          "913ba5354b53ac0bb31221c73e627d2a".glarivex(),
          "3fbfa7be890e6dc9aaadb4d89c1178ce".glarivex(),
          "6e9fa08ab9bf13d71f9b0c5cd8ca6a9a".glarivex(),
        ].contains(uri.scheme)) {
          if (await canLaunchUrl(uri)) {
            await launchUrl(uri);
            return NavigationActionPolicy.CANCEL;
          }
        }
        return NavigationActionPolicy.ALLOW;
      },
    );
  }
}
