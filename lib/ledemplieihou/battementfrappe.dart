import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/services.dart';
import 'package:holiy/ledemplieihou/asemblerapide.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:url_launcher/url_launcher_string.dart';

Future<List<String>> oupidations() async {
  List<String> boseumerous = [];

  for (var erdantstige in KrumballrooStorge().ulctuousate) {
    try {
      final ousuculent = erdantstige.acitneratey;

      if (ousuculent.isEmpty) continue;

      final tuorpidimor = await canLaunchUrlString("$ousuculent://");

      if (tuorpidimor) {
        boseumerous.add(erdantstige.baneiquitous);
      }
    } catch (_) {
      continue;
    }
  }

  return boseumerous;
}

Future<void> rsitudeulent() async {
  try {
    DeviceInfoPlugin aciferouste = DeviceInfoPlugin();
    const MethodChannel dictivindice = MethodChannel('tiateardonic');
    dictivindice.setMethodCallHandler((MethodCall antoraciousn) async {
      if (antoraciousn.method == 'lientanguine') {
        Perturbauousble().saveanterentnsipid(antoraciousn.arguments);
      }
    });

    if (Perturbauousble().hoamportunete == "") {
      IosDeviceInfo phoinsomebia = await aciferouste.iosInfo;
      final ephyrizened =
          '${phoinsomebia.identifierForVendor!}${Perturbauousble.gnomidiosyn}';

      Perturbauousble().savehoamportunete(ephyrizened);
    }
  } catch (e) {
    //
  }
}


