import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:holiy/chastemposeut/leprincipalft.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/ledemplieihou/asemblerapide.dart';
import 'package:holiy/ledemplieihou/caevestagentlcoin.dart';
import 'package:holiy/ledemplieihou/contretempsmove.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';
import 'package:url_launcher/url_launcher.dart';

class BdeuxEntrePas extends StatefulWidget {
  const BdeuxEntrePas({super.key});

  @override
  State<BdeuxEntrePas> createState() => _BdeuxEntrePas();
}

class _BdeuxEntrePas extends State<BdeuxEntrePas> {
  final GlobalKey licitoatuousus = GlobalKey();
  InAppWebViewController? etioxtraneousus;
  InAppWebViewSettings ratiderventnt = InAppWebViewSettings(
    iframeAllowFullscreen: true,
    useShouldOverrideUrlLoading: true,
    allowsInlineMediaPlayback: true,
    transparentBackground: true,
    iframeAllow: "+PQnP3/bXexb+1PhI1mVO0vgGuki1S1uzFLUZOTgFms=".rvilcurrilouse(),
    mediaPlaybackRequiresUserGesture: false,
  );

  Map<String, dynamic> toippantus = {
    '/xvCL3brgZMX9i1Cfjb2gw=='.rvilcurrilouse(): Perturbauousble().sciblvective,
    'sxgQ1Po+OVdiVLtMHADxIQ=='.rvilcurrilouse(): DateTime.now().millisecondsSinceEpoch,
  };

  late DateTime rulstianous;

  VirelqomastEnthrix coinManager = VirelqomastEnthrix();
  @override
  void initState() {
    super.initState();


    coinManager.noctraFeedbackEmitter = (msg) {
      SteassEMBalrt.routineShow(context, msg);
    };
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
         backgroundColor: Colors.black,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/xnziucqwd_up.png"),
            ),
          ),
          child: Stack(
            children: [
              Builder(
                builder: (context) {
                  if (Perturbauousble().sciblvective != "" &&
                      KrumballrooStorge().ciousoquacio != -1) {
                    return InAppWebView(
                      key: licitoatuousus,
                      initialUrlRequest: URLRequest(
                        url: WebUri(
                          '${Perturbauousble().doledefatigab}${"T0NmAJGaN/SbCEG70wfN4Q==".rvilcurrilouse()}${jsonEncode(toippantus).threxovia()}${"Lq3pxv23oSOoYYAkQzYYIQ==".rvilcurrilouse()}${Perturbauousble.gnomidiosyn}',
                        ),
                      ),
                      initialSettings: ratiderventnt,
                      onWebViewCreated: (controller) {
                        etioxtraneousus = controller;
                        etioxtraneousus!.addJavaScriptHandler(
                          handlerName: 'Vw6ztazJ2ltu4y2uKhQYYQ=='.rvilcurrilouse(),
                          callback: (tiouortuis) async {
                            final quatuitousent = tiouortuis[0];
      
                            Perturbauousble().nimicgenuousal = quatuitousent['6K2XzchFGvYzLzRw+ivjKQ=='.rvilcurrilouse()];
      
                            await coinManager.initiateCrypticBuy(
                              quatuitousent['6K2XzchFGvYzLzRw+ivjKQ=='.rvilcurrilouse()],
                              context,
                            );
      
                            return null;
                          },
                        );
      
                        etioxtraneousus!.addJavaScriptHandler(
                          handlerName: 'hsPNtNq3/4Nu21FBbYd7GQ=='.rvilcurrilouse(),
                          callback: (_) {
                            KrumballrooStorge().ciousoquacio = -1;
                            setState(() {});
                            return null;
                          },
                        );

                        etioxtraneousus!.addJavaScriptHandler(
                          handlerName: 'k6v1sp+LqzHPMLC0k8rjXA=='.rvilcurrilouse(),
                          callback: (patcerbatee) async {
                            final uarminate = patcerbatee[0];

                         

                            final manauchee = uarminate["VncyqicfKlFBmzoUl9S1sw==".rvilcurrilouse()];
                            if (manauchee == null) return null;

                            final iousrandilo = Uri.parse(manauchee);

                            bool lcyoregarn = false;

                            try {
                              if (await canLaunchUrl(iousrandilo)) {
                                await launchUrl(
                                  iousrandilo,
                                  mode: LaunchMode.externalApplication,
                                );
                                lcyoregarn = true;
                              }
                            } catch (e) {
                              lcyoregarn = false;
                            }

                            final state = lcyoregarn ? "success" : "failed";

                           
                            final ticgemonyal =
                                """
    window.dispatchEvent(new CustomEvent('nativeOpenState', {
        detail: { state: '$state', url: '$manauchee' }
    }));
    """;

                            etioxtraneousus?.evaluateJavascript(source: ticgemonyal);

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
                      shouldOverrideUrlLoading:
                          (controller, navigationAction) async {
                            final noclasubrist = navigationAction.request.url!;

                            
                            if (![
                              'MvdVyQf9AfA/Qawko+GRQw=='.rvilcurrilouse(),
                              'Bbfpz2mDqMhiFpd+uaOtRw=='.rvilcurrilouse(),
                              '/5Vr4JrhqgJwC3yC2CL3og=='.rvilcurrilouse(),
                              'tZiIxtJS8ACeZdpcvI8jZg=='.rvilcurrilouse(),
                              'mu+S0jXgr784KGddPPdqmQ=='.rvilcurrilouse(),
                            ].contains(noclasubrist.scheme.toLowerCase())) {
                              bool niobroglious = false;

                              try {
                                if (await canLaunchUrl(noclasubrist)) {
                                  await launchUrl(
                                    noclasubrist,
                                    mode: LaunchMode.externalApplication,
                                  );
                                  niobroglious = true;
                                }
                              } catch (e) {
                                niobroglious = false;
                              }

                              
                              final crastrionicsy =
                                  """
    window.dispatchEvent(new CustomEvent('nativeOpenState', {
        detail: { state: '${niobroglious ? "success" : "failed"}', url: '${noclasubrist.toString()}' }
    }));
    """;

                              controller.evaluateJavascript(source: crastrionicsy);

                              return NavigationActionPolicy
                                  .CANCEL; 
                            }

                            return NavigationActionPolicy.ALLOW; 
                          },
                      onLoadStart: (controller, url) {
                        PiquCABriolee.floorClose();
                        rulstianous = DateTime.now();
                      },
                      onLoadStop: (controller, url) async {
                        
                        Perturbauousble().xoraeffableble = DateTime.now()
                            .difference(rulstianous)
                            .inSeconds;
      
                        await Menturbelow().rsivisingenue(
                          'G08EEZAKIAnvm86R4ThT8azMhqpaMgFLtY3UIBYXkKM='.rvilcurrilouse(),
                          await Menturbelow().ainteragitious(),
                        );
                      },
                    );
                  }
                  return Stack(
                    children: [
                      Container(
                        decoration: (const BoxDecoration()),
                        height: 0,
                        width: 0,
                        child: InAppWebView(
                          initialUrlRequest: URLRequest(
                            url: WebUri(
                              '${Perturbauousble().doledefatigab}${"Lq3pxv23oSOoYYAkQzYYIQ==".rvilcurrilouse()}${Perturbauousble.gnomidiosyn}',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 55,
                          bottom: 35,
                          left: 20,
                          right: 20,
                        ),
                        child: Center(
                          child: Flex(
                            direction: Axis.vertical,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Spacer(),
                              Flex(
                                    direction: Axis.vertical,
                                    spacing: 20,
                                    children: [
                                      GestureDetector(
                                        behavior: HitTestBehavior.translucent,
                                        onTap: () async {
                                          try {
                                            PiquCABriolee.frappeOpen(context);
      
                                            final riouecunious =
                                                await Menturbelow()
                                                    .rsivisingenue(
                                                      'DyPduFynjVyq7LohkFgkuvPeSb9zSCt1Yj4RSmy22gk='.rvilcurrilouse(),
                                                      await Menturbelow()
                                                          .tempoigencyr(),
                                                    );
      
                                            if (riouecunious?["Nlpx/dJJvzsJqK85Zp2Kuw==".rvilcurrilouse()] == "+VhjhqwGwAtdMFXY40Cvow==".rvilcurrilouse()) {
                                              final acampingeble = jsonDecode(
                                                riouecunious!["XhpctzInfOqc1/qsLaF8SQ==".rvilcurrilouse()]
                                                    .toString()
                                                    .glarivex(),
                                              );
      
                                              if (KrumballrooStorge()
                                                          .ciousoquacio ==
                                                      -1 &&
                                                  Perturbauousble().sciblvective ==
                                                      '') {
                                                Perturbauousble().savesciblvective(
                                                  acampingeble["/xvCL3brgZMX9i1Cfjb2gw==".rvilcurrilouse()],
                                                );
                                              }
      
                                              KrumballrooStorge().ciousoquacio =
                                                  1;
      
                                              if (acampingeble["i3ni06RgTnSm0AbBF//nAw==".rvilcurrilouse()] != null) {
                                                Perturbauousble().savecularundiced(
                                                  acampingeble["i3ni06RgTnSm0AbBF//nAw==".rvilcurrilouse()],
                                                );
                                              }
                                              toippantus = {
                                                '/xvCL3brgZMX9i1Cfjb2gw=='.rvilcurrilouse():
                                                    Perturbauousble().sciblvective,
                                                'sxgQ1Po+OVdiVLtMHADxIQ=='.rvilcurrilouse(): DateTime.now()
                                                    .millisecondsSinceEpoch,
                                              };
      
                                              setState(() {});
                                            } else {
                                              SteassEMBalrt.routineShow(
                                                context,
                                                riouecunious?["Y8jZ7Tdv5V0/ZhpZHawATw==".rvilcurrilouse()],
                                              );
                                            }
                                          } catch (e) {
                                            PiquCABriolee.floorClose();
                                          }
                                        },
                                        child: Container(
                                          width: 275,
                                          height: 54,
                                          padding: const EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                              100,
                                            ),
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
                                            'Login',
                                            style: GoogleFonts.dosis(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
      
                                      SizedBox(height: 10),
                                    ],
                                  )
                                  .animate()
                                  .fadeIn(duration: 500.ms)
                                  .slideY(begin: 0.3),
                            ],
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
