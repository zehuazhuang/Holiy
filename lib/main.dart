import 'package:flutter/material.dart';
import 'package:holiy/entrechatp/harmonyl/spotligstagehtinit.dart';
import 'package:holiy/entrechatp/rehearsalh/hiepaulementpnav.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await KrumballrooStorge().roadistrictm();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: KrumballrooStorge().cadenceUser == null
          ? SpotligSTAgehtinit()
          : HiepauLEMntpNav(),
    );
  }
}
