import 'package:flutter/material.dart';
import 'package:holiy/chastemposeut/rpartneringe.dart' show RparTHEringe;



class PiquCABriolee {
  static OverlayEntry? _claassembs;

  static void frappeOpen(BuildContext context) {
    if (_claassembs != null) return;

    final overlay = Overlay.maybeOf(context, rootOverlay: true);
    if (overlay == null) return;

    _claassembs = OverlayEntry(builder: (_) => const RparTHEringe());

    overlay.insert(_claassembs!);
  }

  static void floorClose() {
    if (_claassembs == null) return;
    _claassembs!.remove();
    _claassembs = null;
  }
}
