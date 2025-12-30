import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class RparTHEringe extends StatelessWidget {
  const RparTHEringe({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: AbsorbPointer(
        absorbing: true,
        child: Container(
          color: const Color(0x40000000),
          alignment: Alignment.center,
          child: const SpinKitSpinningLines(color: Colors.white, size: 50),
        ),
      ),
    );
  }
}
