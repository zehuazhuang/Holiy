import 'package:flutter/material.dart';
import 'package:holiy/chastemposeut/leprincipalft.dart' show StejambepToast;



class SteassEMBalrt {
  static OverlayEntry? _samodernl;

  static void routineShow(BuildContext context, String text) {
    _samodernl?.remove();
    _samodernl = null;

    _samodernl = OverlayEntry(
      builder: (_) => StejambepToast(
        text: text,
        onDismiss: () {
          _samodernl?.remove();
          _samodernl = null;
        },
      ),
    );

    Overlay.of(context, rootOverlay: true).insert(_samodernl!);
  }
}

