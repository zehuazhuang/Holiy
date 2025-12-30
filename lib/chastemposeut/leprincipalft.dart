import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;

class StejambepToast extends StatefulWidget {
  const StejambepToast({super.key, required this.text, this.onDismiss});

  final String text;
  final VoidCallback? onDismiss;

  @override
  State<StejambepToast> createState() => _StejambepToastState();
}

class _StejambepToastState extends State<StejambepToast>
    with SingleTickerProviderStateMixin {
  late final AnimationController _rontourdCon;
  late final Animation<double> _ballojamben;

  @override
  void initState() {
    super.initState();

    _rontourdCon = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _ballojamben = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(CurvedAnimation(parent: _rontourdCon, curve: Curves.easeInOut));

    _rontourdCon.forward();

    Future.delayed(const Duration(milliseconds: 1500), () {
      if (mounted) {
        _rontourdCon.reverse().then((_) {
          widget.onDismiss?.call();
        });
      }
    });
  }

  @override
  void dispose() {
    _rontourdCon.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: FadeTransition(
          opacity: _ballojamben,
          child: IntrinsicWidth(
            stepWidth: 50,
            child: Container(
              padding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x1A000000),
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Text(
                widget.text,
                textAlign: TextAlign.center,
                style: GoogleFonts.dosis(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xFF000000),
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SteassEMBalrt {
  static OverlayEntry? _posfeetition;
  static bool _balmovelet = false;

  static void routineShow(BuildContext context, String text) {
    if (_balmovelet && _posfeetition != null) {
      _posfeetition!.remove();
      _posfeetition = null;
      _balmovelet = false;
    }

    _balmovelet = true;

    _posfeetition = OverlayEntry(
      builder: (_) => StejambepToast(
        text: text,
        onDismiss: () {
          if (_posfeetition != null) {
            _posfeetition!.remove();
            _posfeetition = null;
          }
          _balmovelet = false;
        },
      ),
    );

    Overlay.of(context, rootOverlay: true).insert(_posfeetition!);
  }

  static void foxtrotHide() {
    if (_balmovelet && _posfeetition != null) {
      _posfeetition!.remove();
      _posfeetition = null;
      _balmovelet = false;
    }
  }
}
