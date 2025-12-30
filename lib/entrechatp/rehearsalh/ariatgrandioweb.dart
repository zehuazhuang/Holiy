import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/entrechatp/harmonyl/spotligstagehtinit.dart';
import 'package:holiy/ledemplieihou/caevestagentlcoin.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:url_launcher/url_launcher.dart';

class AriatgRANdioweb extends StatefulWidget {
  const AriatgRANdioweb({super.key, required this.tendsembleu});

  final String tendsembleu;

  @override
  State<AriatgRANdioweb> createState() => _AriatgRANdioweb();
}

class _AriatgRANdioweb extends State<AriatgRANdioweb> {
  final GlobalKey waiavatarfu = GlobalKey();
  InAppWebViewController? husbanotakudo;

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
      
      KrumballrooStorge().iopointenUsers.removeWhere((date)=>date["userId"]== KrumballrooStorge().cadenceUser!["userId"]);
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
      await husbanotakudo!.evaluateJavascript(
        source:
            'window.onRechargeSuccess && window.onRechargeSuccess(${KrumballrooStorge().variatiCoin})',
      );
    };
  }

  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      key: waiavatarfu,
      initialUrlRequest: URLRequest(
        url: WebUri(
          'https://candid-malabi-1d6bb3.netlify.app${widget.tendsembleu}',
        ),
      ),
      initialSettings: InAppWebViewSettings(
        iframeAllowFullscreen: true,
        useShouldOverrideUrlLoading: true,
        allowsInlineMediaPlayback: true,
        transparentBackground: true,
        iframeAllow: "camera; microphone",
        mediaPlaybackRequiresUserGesture: false,
      ),
      initialUserScripts: UnmodifiableListView([
        UserScript(
          source:
         """
         window.userJson = ${jsonEncode(KrumballrooStorge().cadenceUser)}
         window.dynamicJson = ${jsonEncode(KrumballrooStorge().variationDynamic)}
         window.userListJson = ${jsonEncode(KrumballrooStorge().iopointenUsers)}
         window.commentJson = ${jsonEncode(KrumballrooStorge().sucabrerComment)}
         window.chatListJson = ${jsonEncode(KrumballrooStorge().shoutfitesChat)}
         window.messageListJson = ${jsonEncode(KrumballrooStorge().weatigtsrMessage)}
         """,
          injectionTime: UserScriptInjectionTime.AT_DOCUMENT_START,
        ),
      ]),

      onWebViewCreated: (controller) {
        husbanotakudo = controller;
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'Recharge',
          callback: (args) async {
            await coinManager.initiateCrypticBuy(args[0], context);

            KrumballrooStorge().variatiCoin = 0;
            return null;
          },
        );

        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'close',
          callback: (args) {
            Navigator.pop(context);

            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'logout',
          callback: (args) async {
            logFringeAndDel(0);
            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'deleteaccount',
          callback: (args) async {
           logFringeAndDel(1);
            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'updatePost',
          callback: (args) {
            KrumballrooStorge().variationDynamic = args[0];
            return null;
          },
        );
         husbanotakudo!.addJavaScriptHandler(
          handlerName: 'updateComment',
          callback: (args) {
            KrumballrooStorge().sucabrerComment = args[0];
            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'updateUser',
          callback: (args) {
            KrumballrooStorge().iopointenUsers = args[0];

            final ancreveUser = KrumballrooStorge().iopointenUsers.firstWhere(
              (date) =>
                  date["userId"] == KrumballrooStorge().cadenceUser!["userId"],
            );
            KrumballrooStorge().saveCadenceUser(ancreveUser);

            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'uploadChat',
          callback: (args) {
            KrumballrooStorge().shoutfitesChat = args[0];
            return null;
          },
        );
        husbanotakudo!.addJavaScriptHandler(
          handlerName: 'uploadMessage',
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
          "http",
          "https",
          "file",
          "chrome",
          "data",
          "javascript",
          "about",
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
