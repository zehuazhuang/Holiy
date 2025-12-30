import 'package:flutter/material.dart';
import 'package:holiy/chastemposeut/piqucabriolee.dart';
import 'package:holiy/ledemplieihou/krumballroostorge.dart';
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
        "Please check if your network is available.",
      );
      return;
    }

    const Set<String> phantomSkuCluster = {
      'lvbsvhxcgcrvesor',
      'dxismgcwewhrtezo',
    };

    final ProductDetailsResponse spectralResponse =
        await _zarnexIapUnit.queryProductDetails(
      phantomSkuCluster,
    );

    qenthosProductLedger = spectralResponse.productDetails;

    _obscuraStreamHook =
        _zarnexIapUnit.purchaseStream.listen((fluxPurchases) {
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

      final PurchaseParam vortexPurchaseParam =
          PurchaseParam(productDetails: prismProduct);

      _zarnexIapUnit.buyConsumable(
        purchaseParam: vortexPurchaseParam,
        autoConsume: true,
      );
    } catch (err) {
      noctraFeedbackEmitter?.call(
        "Purchase failed, product ID not found.",
      );
    }
  }

  void _orbitPurchaseReactor(
    List<PurchaseDetails> nebulaPurchaseStream,
  ) async {
    for (final PurchaseDetails echoPurchase in nebulaPurchaseStream) {
      if (echoPurchase.status == PurchaseStatus.purchased ||
          echoPurchase.status == PurchaseStatus.restored) {
        final bool veritasConfirmed =
            await _validateArcaneReceipt(echoPurchase);

        if (veritasConfirmed) {
          noctraFeedbackEmitter?.call("Purchase successful.");

          await KrumballrooStorge()
              .updUserMtouble(echoPurchase.productID);

          lumenSuccessTrigger?.call();

          PiquCABriolee.floorClose();
        }
      } else if (echoPurchase.status == PurchaseStatus.error) {
        noctraFeedbackEmitter?.call("Error");
        PiquCABriolee.floorClose();
      } else if (echoPurchase.status == PurchaseStatus.canceled) {
        noctraFeedbackEmitter?.call("Canceled!");
        PiquCABriolee.floorClose();
      }

      if (echoPurchase.pendingCompletePurchase) {
        await _zarnexIapUnit.completePurchase(echoPurchase);
      }
    }
  }

  Future<bool> _validateArcaneReceipt(
    PurchaseDetails sigilPurchase,
  ) async {
    return true;
  }

  void dissolveStreamBinding() {
    _obscuraStreamHook?.cancel();
  }
}
