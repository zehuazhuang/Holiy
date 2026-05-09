import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:holiy/entrechatp/harmonyl/ademiexercise.dart';
import 'package:holiy/entrechatp/rehearsalh/hiepaulementpnav.dart';
import 'package:holiy/ledemplieihou/asemblerapide.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await KrumballrooStorge().roadistrictm();
  await Perturbauousble().init();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      home: KrumballrooStorge().cadenceUser == null
          ? AdemiExercuIse()
          : HiepauLEMntpNav(),
    );
  }
}
