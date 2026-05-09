import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:holiy/entrechatp/harmonyl/camdedansbrel.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';

class TouristLoginDialog {
  static bool get isTouristUser {
    final cadenceUser = KrumballrooStorge().cadenceUser;
    final userId = cadenceUser?["75678f1d9d9bb58750c6278737d8241f".glarivex()];
    return userId == 'a907092eaaefcb98baf4d76f4f19dd34'.glarivex() ||
        userId == "a907092eaaefcb98baf4d76f4f19dd34".glarivex();
  }
  
  static Future<void> show(BuildContext context) {
    return showDialog<void>(
      context: context,
      barrierColor: Colors.black.withValues(alpha: 0.62),
      builder: (dialogContext) {
        return Dialog(
          insetPadding: const EdgeInsets.symmetric(horizontal: 22),
          backgroundColor: Colors.transparent,
          elevation: 0,
          child: Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.topCenter,
            children: [
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(bottom: 78),
                padding: const EdgeInsets.fromLTRB(22, 20, 22, 42),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(28),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.center,
                    colors: [Color(0xFFE1A2FF), Color(0xFFFFFFFF)],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "53c0e075e8eb2d12a7742f5cc0a37da2".glarivex(),
                      style: GoogleFonts.dosis(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: const Color(0xFF111111),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      "65212e34858ff5cd0106daf31d47996c8f684e9637f8b1291d44b67606cf78a467f64894a6a5eb488b2d71c59d182aa89682003336f984663525dcae5cefa52d".glarivex(),
                      textAlign: TextAlign.center,
                      style: GoogleFonts.dosis(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        height: 1.28,
                        color: const Color(0xFF9A9A9A),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 54,
                child: ClipPath(
                  clipper: _TouristLoginDialogTailClipper(),
                  child: Container(width: 40, height: 26, color: Colors.white),
                ),
              ),
              Positioned(
                bottom: 0,
                child: GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    Navigator.pop(dialogContext);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            const CamdedANSbrel(calcurtainl: 1.0),
                      ),
                    );
                  },
                  child: Container(
                    width: 205,
                    height: 56,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFF7004B2), Color(0xFFC15EFF)],
                      ),
                    ),
                    child: Text(
                      "3db4da0521da76ac0503735c0ca4f512".glarivex(),
                      style: GoogleFonts.dosis(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _TouristLoginDialogTailClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return Path()
      ..moveTo(0, 0)
      ..quadraticBezierTo(size.width / 2, size.height * 1.55, size.width, 0)
      ..close();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
}
