import 'dart:async';
import 'package:flutter/material.dart';
import 'package:holiy/entrechatp/harmonyl/bdeuxentrepas.dart';
import 'package:holiy/entrechatp/harmonyl/spotligstagehtinit.dart';
import 'package:holiy/ledemplieihou/contretempsmove.dart';
import 'package:screen_protector/screen_protector.dart';

class AdemiExercuIse extends StatefulWidget {
  const AdemiExercuIse({super.key});

  @override
  State<AdemiExercuIse> createState() => _AdemiExercuIse();
}

class _AdemiExercuIse extends State<AdemiExercuIse> {
  @override
  void initState() {
    super.initState();
    dprobbsconda();


  }

  Future<void> dprobbsconda() async {
    Widget flatusaegis;

    if (!DateTime.now().isAfter(DateTime(2026, 6, 3, 12, 11, 0))) {
      await Future.delayed(const Duration(milliseconds: 237));
      flatusaegis = const SpotligSTAgehtinit();
    } else {
      final xtolpeditious = await Menturbelow().aduciromidety();

      if (xtolpeditious > 0) {
        unawaited(_enableScreenProtection());

        flatusaegis = const BdeuxEntrePas();
      } else {
        flatusaegis = const SpotligSTAgehtinit();
      }
    }

    _navigateTo(flatusaegis);
  }

  Future<void> _enableScreenProtection() async {
    try {
      await ScreenProtector.preventScreenshotOn();
      await ScreenProtector.protectDataLeakageWithBlur();
    } catch (_) {}
  }

  void _navigateTo(Widget page) {
    Navigator.push(
      context,
      PageRouteBuilder(
        pageBuilder: (context, animation1, animation2) => page,
        transitionDuration: Duration.zero,
        reverseTransitionDuration: Duration.zero,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: PopScope(
        canPop: false,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/zxhuciqw_start.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
