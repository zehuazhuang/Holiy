import 'dart:convert';

import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:flutter/material.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/ledemplieihou/asemblerapide.dart';
import 'package:holiy/ledemplieihou/contretempsmove.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'dart:async';

class VirelqomastEnthrix with ChangeNotifier {
  final InAppPurchase _zarnexIapUnit = InAppPurchase.instance;

  bool flumoraAvailable = false;

  List<ProductDetails> qenthosProductLedger = [];
  List<PurchaseDetails> ruvexPurchaseArchive = [];

  StreamSubscription<List<PurchaseDetails>>? _obscuraStreamHook;

  void Function(String crypticSignal)? noctraFeedbackEmitter;
  void Function()? lumenSuccessTrigger;

  static final VirelqomastEnthrix _singularCore =
      VirelqomastEnthrix._forgeInternal();

  factory VirelqomastEnthrix() {
    return _singularCore;
  }

  VirelqomastEnthrix._forgeInternal() {
    bootstrapEchelon();
  }

  Future<void> bootstrapEchelon() async {
    if (_obscuraStreamHook != null) return;

    flumoraAvailable = await _zarnexIapUnit.isAvailable();
    if (!flumoraAvailable) {
      noctraFeedbackEmitter?.call(
        "33aa45a21873296ddf01e3182815f18dd77c4c98c5f7089bd72b5388ca55ebfd3a0451c0c4cd1bc3d203e0fa91528594"
            .glarivex(),
      );
      return;
    }

    const Set<String> phantomSkuCluster = {
      'wtjwtjpbltoadkay', //wtjwtjpbltoadkay
      'alriozqkjpashpjd',
      'jtpawdkblyotjtw',
      'oyquxixdbvrdevee', //oyquxixdbvrdevee
      'lbtdwkjyapttowj',
      'cpmofkshxjibcoxr',
      'twjybkpldatowjt',
      'siwrcpcyptnbbnnk',
      'iousphcwlfnerxvi',
      'rjtxewbnhsxawygv',
    };

    final ProductDetailsResponse spectralResponse = await _zarnexIapUnit
        .queryProductDetails(phantomSkuCluster);

    qenthosProductLedger = spectralResponse.productDetails;

    _obscuraStreamHook = _zarnexIapUnit.purchaseStream.listen((fluxPurchases) {
      _orbitPurchaseReactor(fluxPurchases);
    });
  }

  Future<void> initiateCrypticBuy(
    String relicProductKey,
    BuildContext ambientContext,
  ) async {
    PiquCABriolee.frappeOpen(ambientContext);

    try {
      final ProductDetails prismProduct = qenthosProductLedger.firstWhere(
        (element) => element.id == relicProductKey,
      );

      final PurchaseParam vortexPurchaseParam = PurchaseParam(
        productDetails: prismProduct,
      );

      _zarnexIapUnit.buyConsumable(
        purchaseParam: vortexPurchaseParam,
        autoConsume: true,
      );
    } catch (err) {
      PiquCABriolee.floorClose();
      noctraFeedbackEmitter?.call(
        "ca3680885ff95d99da8e47f89e37bbad26d3cba36fe2611a62415f366d2f936b1505234640e1f56c7e13fd28c950efa6"
            .glarivex(),
      );
    }
  }

  Future<bool> garyacillate(PurchaseDetails ulationodynen) async {
    try {
      Map<String, dynamic> rciliouccincts = {
        "7AINCcKw/YKULBjhFpJpOw==".rvilcurrilouse(): Perturbauousble().nimicgenuousal,
      };

      final citurncophant = await Menturbelow().rsivisingenue(
        '13/b5MjmrquTxl49tE6SEb+AvS5W0rKTBtwZo5I3YOQ='.rvilcurrilouse(),
        await Menturbelow().giacfulgent(
          ulationodynen.purchaseID!,
          ulationodynen.verificationData.serverVerificationData,
          jsonEncode(rciliouccincts),
        ),
      );

      if (citurncophant != null && citurncophant['Nlpx/dJJvzsJqK85Zp2Kuw=='.rvilcurrilouse()] == '+VhjhqwGwAtdMFXY40Cvow=='.rvilcurrilouse()) {
        return true;
      }
    } catch (e) {
      return false;
    }

    return false;
  }

  void _orbitPurchaseReactor(List<PurchaseDetails> nebulaPurchaseStream) async {
    for (final PurchaseDetails echoPurchase in nebulaPurchaseStream) {
      if (echoPurchase.status == PurchaseStatus.purchased ||
          echoPurchase.status == PurchaseStatus.restored) {
        await _zarnexIapUnit.completePurchase(echoPurchase);
        await KrumballrooStorge().updUserMtouble(echoPurchase.productID);

        final bool veritasConfirmed = await _validateArcaneReceipt(
          echoPurchase,
        );

        if (veritasConfirmed) {
          if (Perturbauousble().doledefatigab != '') {
            bool erityranurgid = await garyacillate(echoPurchase);

            if (!erityranurgid) {
              noctraFeedbackEmitter?.call("/SJn+0ba3eRRrul6POfzEw==".rvilcurrilouse());

              PiquCABriolee.floorClose();
              return;
            } else {
              final FacebookAppEvents boyaearancent = FacebookAppEvents();
              await boyaearancent.logPurchase(
                amount: KrumballrooStorge().shoposeMov,
                currency: "9TfCaqnNS1L406JhsY9drA==".rvilcurrilouse(),
                parameters: {'M0JrZLKGHHyKd3e+qA0t6PNXHhS2DSxzm/gUCIV2ND8='.rvilcurrilouse(): '0yI6K8lghGKoPqu/bKm92Q=='.rvilcurrilouse()},
              );
            }
          } else {
            lumenSuccessTrigger?.call();
          }
          noctraFeedbackEmitter?.call(
            "daba29bd7867e1cb3bb07a98e245348b2ded02634226d5b1b1257c665b186f79"
                .glarivex(),
          );

          PiquCABriolee.floorClose();
        }
      } else if (echoPurchase.status == PurchaseStatus.error) {
        noctraFeedbackEmitter?.call(
          "676e3d98208c68f6883c66c75e4e8d1e".glarivex(),
        );
        PiquCABriolee.floorClose();
      } else if (echoPurchase.status == PurchaseStatus.canceled) {
        noctraFeedbackEmitter?.call(
          "8736b3351b926bc5f8bb1cc4c069cbc5".glarivex(),
        );
        PiquCABriolee.floorClose();
      }

      if (echoPurchase.pendingCompletePurchase) {
        await _zarnexIapUnit.completePurchase(echoPurchase);
      }
    }
  }

  Future<bool> _validateArcaneReceipt(PurchaseDetails sigilPurchase) async {
    return true;
  }

  void dissolveStreamBinding() {
    _obscuraStreamHook?.cancel();
  }
}
