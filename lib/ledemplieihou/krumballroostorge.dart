import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:holiy/ledemplieihou/piepointesdsjia.dart';
import 'package:shared_preferences/shared_preferences.dart';

class KrumballrooStorge extends ChangeNotifier {
  static KrumballrooStorge _rcisexercise = KrumballrooStorge._internal();

  factory KrumballrooStorge() {
    return _rcisexercise;
  }

  KrumballrooStorge._internal();

  static void reset() {
    _rcisexercise = KrumballrooStorge._internal();
  }

  late SharedPreferences tpajumptsa;

  Future roadistrictm() async {
    tpajumptsa = await SharedPreferences.getInstance();

    _safeInit(() {
      _iopointenUsers =
          tpajumptsa.getStringList('date_iopointenUsers')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _iopointenUsers;
    });

    loadCadenceUser();

    _safeInit(() {
      _variationDynamic =
          tpajumptsa.getStringList('date_variationDynamic')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _variationDynamic;
    });

    _safeInit(() {
      _shoutfitesChat =
          tpajumptsa.getStringList('date_shoutfitesChat')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _shoutfitesChat;
    });

    _safeInit(() {
      _weatigtsrMessage =
          tpajumptsa.getStringList('date_weatigtsrMessage')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _weatigtsrMessage;
    });

    _safeInit(() {
      _sucabrerComment =
          tpajumptsa.getStringList('date_sucabrerComment')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              return {};
            }
          }).toList() ??
          _sucabrerComment;
    });

    _safeInit(() {
      _eulaAining = tpajumptsa.getInt('date_eulaAining') ?? _eulaAining;
    });
    _safeInit(() {
      _ciousoquacio = tpajumptsa.getInt('date_ciousoquacio') ?? _ciousoquacio;
    });
  }
  
  List<dynamic> _iopointenUsers = [
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "c71c648e7de187ef08ab8e5cbe657e54".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex():
          '1145e10d09a2014617114f3044e8bcf9'.glarivex(),
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex():
          '940ce4e28edf9d22115c358377697c30'.glarivex(),
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d0568b2d369b140583cbbe5c9a41979de8'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          'ad4e1d252ebd8f11879d0df54006a931'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [
        '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
        'b8de738050c115f3fe059f10094b0f3b'.glarivex(),
      ],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [
        'b8de738050c115f3fe059f10094b0f3b'.glarivex(),
        "7a7998fc5805c6eaf6ee3e6c613c6f91".glarivex()
      ],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "7a7998fc5805c6eaf6ee3e6c613c6f91".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex(): '',
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): '',
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d0e0ee94d8055f7e7f6012c93540ae8a5f'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          '51b2a2c4129cfd081a5fe35708812178'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [
        "c71c648e7de187ef08ab8e5cbe657e54".glarivex()
      ],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [
        'c71c648e7de187ef08ab8e5cbe657e54'.glarivex(),
      ],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "b8de738050c115f3fe059f10094b0f3b".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex(): '',
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): '',
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d05b367d77b76e57af57ad4a7ba8cc3e64'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          '4dde0c14723d254849eb1f94d3d08225'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [
        'c71c648e7de187ef08ab8e5cbe657e54'.glarivex(),
      ],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): ['c71c648e7de187ef08ab8e5cbe657e54'.glarivex()],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "a96c83e4cdaf20d427b11b99c772c5f7".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex(): '',
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): '',
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d0af16fa6e519af36ef27651a6f58dedf3'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          '74eacbac064cf94f9bcaafe7b417c6b3'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "1656a173d40ae033c0f25e2a6dbdb914".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex(): '',
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): '',
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d079a5a4deda8c9e8225d2eba6071f7623'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          'ce298561f7479efee1e916650c5c7b7c'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
    {
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          "dc3edbf7245cb874b803d5fab77cf509".glarivex(),
      "fcf8010ac49939ebadef513b1b9a9627".glarivex(): '',
      "e72ea5973f70d57d8bd3d9202932ae43".glarivex(): '',
      "e9fb38e79c27fac6f79168981ad59c41".glarivex():
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18910571ecb4ebbbc22affc61bec9fe920d0cf568ea7f79ac93e26bee264bb67dca4'
              .glarivex(),
      "d17ff30c47049904769762928c250c82".glarivex():
          '4f8330a9760e1a167cc8a94125a33f6c'.glarivex(),
      "995278770577ae7c39f7be6e506ed5de".glarivex(): 0,
      "fb74b70ed9da463341cabdf50b5103f8".glarivex(): [],
      "fd58a35c648429c1f1e77e29004aa0a6".glarivex(): [],
      "3efc01d1a1968f7ee4e9750f1354020f".glarivex(): [],
      "56f4203c7d0647f402cffa0dc1364b57".glarivex(): [],
      "30a7046b944cd24779ebd2184b6756784153ea3f308aaa4247038f099f9779d8"
              .glarivex():
          [],
    },
  ];
  List<dynamic> get iopointenUsers => _iopointenUsers;
  set iopointenUsers(List<dynamic> value) {
    _iopointenUsers = value;
    tpajumptsa.setStringList(
      'date_iopointenUsers',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  Future<dynamic> addUdsisienc(dynamic decursiUser) async {
    final newSicentea = KrumballrooStorge()
        .iopointenUsers
        .last["75678f1d9d9bb58750c6278737d8241f".glarivex()]
        .substring(2);

    int siarsalpoId = int.parse(newSicentea) + 1;

    if (decursiUser["75678f1d9d9bb58750c6278737d8241f".glarivex()] == "") {
      decursiUser["75678f1d9d9bb58750c6278737d8241f".glarivex()] =
          "${"ca6ba4aabb862260b9bae94daee1b0eb".glarivex()}$siarsalpoId";
     
    }

    iopointenUsers.add(decursiUser);

    iopointenUsers = List.from(iopointenUsers);

    return decursiUser;
  }

  Future<void> updUserMtouble(String agrighteId) async {
    switch (agrighteId) {
      case "wtjwtjpbltoadkay": 
        variatiCoin = 400;
        shoposeMov = 0.99;
        break;
      case "alriozqkjpashpjd":
        variatiCoin = 800;
        shoposeMov = 1.99;
        break;
      case "jtpawdkblyotjtw":
        variatiCoin = 2190;
        shoposeMov = 3.99;
        break;
      case "oyquxixdbvrdevee": 
        variatiCoin = 2450;
        shoposeMov = 4.99;
        break;
      case "lbtdwkjyapttowj":
        variatiCoin = 3950;
        shoposeMov = 8.99;
        break;
      case "cpmofkshxjibcoxr":
        variatiCoin = 4900;
        shoposeMov = 9.99;
        break;
      case "twjybkpldatowjt":
        variatiCoin = 5700;
        shoposeMov = 13.99;
        break;
      case "siwrcpcyptnbbnnk":
        variatiCoin = 9800;
        shoposeMov = 19.99;
        break;
      case "iousphcwlfnerxvi":
        variatiCoin = 24500;
        shoposeMov = 49.99;
        break;
      case "rjtxewbnhsxawygv":
        variatiCoin = 49000;
        shoposeMov = 99.99;
        break;
    }
  }

  int variatiCoin = 0;

  double shoposeMov = 0.0;

  dynamic selectLinpatteUser(String aweartUserId) {
    return iopointenUsers.firstWhere(
      (date) =>
          date["75678f1d9d9bb58750c6278737d8241f".glarivex()] == aweartUserId,
    );
  }

  static const String _loginUserKey = 'login_cadence_user';

  Map<String, dynamic>? _cadenceUser;

  Map<String, dynamic>? get cadenceUser => _cadenceUser;

  Future<void> saveCadenceUser(Map<String, dynamic> user) async {
    _cadenceUser = user;

    final jsonString = jsonEncode(user);
    await tpajumptsa.setString(_loginUserKey, jsonString);

    notifyListeners();
  }

  Future<void> loadCadenceUser() async {
    final jsonString = tpajumptsa.getString(_loginUserKey);

    if (jsonString == null || jsonString.isEmpty) {
      _cadenceUser = null;
      return;
    }

    try {
      _cadenceUser = Map<String, dynamic>.from(jsonDecode(jsonString));
    } catch (_) {
      _cadenceUser = null;
    }

    notifyListeners();
  }

  Future<void> dpetiteLogout() async {
    _cadenceUser = null;
    await tpajumptsa.remove(_loginUserKey);
    notifyListeners();
  }

  List<dynamic> _variationDynamic = [
    //动态
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          '6870883537c2e5549d79eeaa2e531da9'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'b8de738050c115f3fe059f10094b0f3b'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 0,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "949d1e3ba6a87a9c68c691f8cbb42aea5b20d37211ae914946f483c4efb6bcff"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [
        '0d33e45087af5ff755fa79926b443bad'.glarivex(),
      ],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c77ed9ea17c682f515f7260cd49016e094'
            .glarivex(),
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c718a39771bef3cc63ec5a4b7dc6674e3a'
            .glarivex(),
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c72807e66b198f94737920f1be1fe4ed68'
            .glarivex(),
      ],
      "bacdb2ab3f4682bf147e421c403ddf73".glarivex(): '',
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          'c2b182528a0e4d25ccb8e4903a056337'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 0,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "8e9ea79d8f9c7d5f1dae38856616276ed04366f3ed2609c41312fc895597a3e3c1ed1d77fb028c4b698cdcc42e24c66896c8684b508464d61f3dc2862b6a3f4d"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          1,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [
        'a019ee79002c1f26a11294d7d8c8691c'.glarivex(),
      ],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c76f97f5c0c5bedb9373bdc38da5196a96'
            .glarivex(),
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c7e04c034d19753fd3f3e85b99e8415db7'
            .glarivex(),
      ],
      "bacdb2ab3f4682bf147e421c403ddf73": '',
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          '9db9e2d2d7c1b3cf9512f5dbe49191d5'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'c71c648e7de187ef08ab8e5cbe657e54'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 0,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "0dbd48c34385ae9524c875de4854aeaab416aafad8c5625389d27247ff31ec77024dfd17952f0aeb0ac06e5f0d8d1d80"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [
        '0d33e45087af5ff755fa79926b443bad'.glarivex(),
      ],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c789976c94af05ffb3b296c56e5f3f7944'
            .glarivex(),
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c7bd11aaa914e60077f76f910da3ee2c27'
            .glarivex(),
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189177593e257f60f5fe46850b1892f671c7a6eede9883f389b7411a636ebb897dbd'
            .glarivex(),
      ],
      "bacdb2ab3f4682bf147e421c403ddf73": '',
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },

    //视频
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          '4ffb8e8d7b1f1148aa75e1df443b54de'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "5e9d9d846e857d589dd5af1867fab18ee4ce0aa5116a7bc011c4ea9004a101cab192a1c9f66c6675892730729c206173e384b536d25a394a3748a922b3775fe51f00e9ad10dfe910ec82d8e9c144b571"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8fa1ddb36f48320ccafaaae626eac8c6c1f'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e1891a312daa8692b98cb67eaa926c56c8aa4a0f58198c6a002df69ae5fa17bbdfd05'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          'a4033ac2de4292aff6b311fc778108a4'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'b8de738050c115f3fe059f10094b0f3b'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "1af789c5f349dffa644157d5c5a5c945c1be3fee226cd93cc1d243ff92408275509ab4a4d71121f06100e19b01e704be"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8fa54399f2ae04d8952f20845bc4190b0f7'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189100cfe88a90fea3ab376b41b4f4f4fc1227277330d930d2f7845c5381490e0cb8'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          'e043532b347faa5a77570c6d020b8acb'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'a96c83e4cdaf20d427b11b99c772c5f7'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "eb11ea9695c9b3ff534788395091d11215392d77bbf0be70b68057d7d5e2ff9d"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8fac70d8c3a22a7961d6a9af864cb2bc622'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e1891c0e77056f57af50ee3e949f7cfc10283f15af7041956e8981a82b2d25ec1a51a'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          'ab733910391cf951bb1fea9042eb374f'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'c71c648e7de187ef08ab8e5cbe657e54'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "9af1b64791e489cef9bf29d7e9d5b847bf12bed1f7cb29b63f86ea8ef9986161"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8fa59f5c93764eaec26f7e767f0f9d3af69'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18912e93a4d5f668dd0c4e187a2445d95805779504e0d06503a32277fca60191b362'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          '45901123c05debc010c672e532be739c'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          '1656a173d40ae033c0f25e2a6dbdb914'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "d02f0d6e4fa3907ed7ad227d5c3bbf1e37ac6da3d1b46480b1a50076c1df1aea"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8fad28d11bec2d797cc09198b73cd1f0403'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e18911a2d3a602bfd6773cbe621df0112fb99d3140654f2d7cfd860b95795fa26cc3f'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
    {
      "182fe6059d10f912ca0002122bf3000c".glarivex():
          '72cc4b2bdb7ff8336291620922352d8b'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          'dc3edbf7245cb874b803d5fab77cf509'.glarivex(),
      "3132c0b939d3eacdf5a61ee94173be83".glarivex(): 1,
      "e17bbf3b02140c50ad96cea43278fe52".glarivex():
          "4b7edced3957716bafdd8828fd5f8700a079ea3061aef627a5cbdd3121d12b84"
              .glarivex(),
      "2b58a3e5fff7daded295a0e5ce9a0f5ff3c68342dc34956840c41fe16d24cca4"
              .glarivex():
          0,
      "e22328657315de442b246f9d7473b4b2".glarivex(): [''],
      "d0a3907856aa9ea7490510d78c0e14ae".glarivex(): [
        'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e189103b40453a36a9c7f4c6478537cddb8faa631f107d2b06ff765661b3ddb585e52'
            .glarivex(),
        '',
      ],
      "bacdb2ab3f4682bf147e421c403ddf73":
          'c55111c1cea534c3b609530439e8fcfdd47559391369ab46bf1984c432b63e82328af7942f28d5eb279a39563e027a0413291667c8f0a99a711bd76f682e1891410f077fe9247920ac1367e3d4549e9b46b38f00287b46b60a02c92b14d4ce6b'
              .glarivex(),
      "434dbf77e042ab434703795d5d45cf2402e8c362b25a7be021de3fd4d26bdde8"
              .glarivex():
          0,
      "d2e1386af7387687a29758dc43afe67f73185363a1ec7603801c2083b829dcf1"
              .glarivex():
          0,
    },
  ];

  List<dynamic> get variationDynamic => _variationDynamic;
  set variationDynamic(List<dynamic> value) {
    _variationDynamic = value;
    tpajumptsa.setStringList(
      'date_variationDynamic',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<dynamic> _sucabrerComment = [];
  List<dynamic> get sucabrerComment => _sucabrerComment;
  set sucabrerComment(List<dynamic> value) {
    _sucabrerComment = value;
    tpajumptsa.setStringList(
      'date_sucabrerComment',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<dynamic> _shoutfitesChat = [
    {
      "6b1909c37301557decba19a0bbd9c925".glarivex():
          '260153ab87c24beec072a6b3966d905e'.glarivex(),
      "f9bc6176af8b60f7010cb9c1fdf9f085".glarivex(): [
        'c71c648e7de187ef08ab8e5cbe657e54'.glarivex(),
        '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
      ],
      "18ee79d3b68d0687d36f539dfd47fc94".glarivex():
          'ff88aabdb93703e17c2d2655d0443b80'.glarivex(),
      "595299487618bcb37cf49bc4fd568cd3".glarivex():
          '579a9c97c536cc5976ce4803bd57e820be9f8c493e264795aaa9a5099ab2a4a5'
              .glarivex(),
      "f46adee68d0554fdff45391be5553407".glarivex(): 1,
      "a9ad0fb17956850340edb60ff5cea2fc".glarivex():
          '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
    },
  ];
  List<dynamic> get shoutfitesChat => _shoutfitesChat;
  set shoutfitesChat(List<dynamic> value) {
    _shoutfitesChat = value;
    tpajumptsa.setStringList(
      'date_shoutfitesChat',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  List<dynamic> _weatigtsrMessage = [
    {
      "a38bd78983f43c52b9b0e1da7d9d1587".glarivex():
          '4ed6dfa95fa871c20edd4164d9f238b0'.glarivex(),
      "6b1909c37301557decba19a0bbd9c925".glarivex():
          '260153ab87c24beec072a6b3966d905e'.glarivex(),
      "75678f1d9d9bb58750c6278737d8241f".glarivex():
          '7a7998fc5805c6eaf6ee3e6c613c6f91'.glarivex(),
      "440f37d0c3d1119191c96bfcc93f3294".glarivex():
          'ff88aabdb93703e17c2d2655d0443b80'.glarivex(),
      "ffc5de99c1cd8ac70ad7e98b9d41256d".glarivex(): '',
      "a40424498194615e585fc117e1024a1b".glarivex():
          '579a9c97c536cc5976ce4803bd57e820be9f8c493e264795aaa9a5099ab2a4a5'
              .glarivex(),
    },
  ];
  List<dynamic> get weatigtsrMessage => _weatigtsrMessage;
  set weatigtsrMessage(List<dynamic> value) {
    _weatigtsrMessage = value;
    tpajumptsa.setStringList(
      'date_weatigtsrMessage',
      value.map((x) => jsonEncode(x)).toList(),
    );
  }

  int _eulaAining = -1;
  int get eulaAining => _eulaAining;
  set eulaAining(int value) {
    _eulaAining = value;
    tpajumptsa.setInt('date_eulaAining', value);
  }

  int _ciousoquacio = -1;
  int get ciousoquacio => _ciousoquacio;
  set ciousoquacio(int value) {
    _ciousoquacio = value;
    tpajumptsa.setInt('date_ciousoquacio', value);
  }

  List<Wctablesitory> ulctuousate = [
    Wctablesitory(baneiquitous: 'xQ5H/7xOPSuCFjn3UYTkgw=='.rvilcurrilouse(), acitneratey: 'wbRCiLVdZtCjittS79Hpig=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'BcSdi3UsbbnzonVLkixXOg=='.rvilcurrilouse(), acitneratey: 'qRB2NRETAXY9mQ2Df5BWaw=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'PVM/GjWoL4OH1ZV5qufdLg=='.rvilcurrilouse(), acitneratey: 'hMtFLnHBCmDlVLz7KK76Fg=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'K12oUSH3kFWQrTq/zhnysQ=='.rvilcurrilouse(), acitneratey: 'VLNdUiNRvXhFc0RGYgOGZA=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'JnGTxgcWbrIx5dghUsn+6Q=='.rvilcurrilouse(), acitneratey: 'NDxLSUGFU8H+gtsSgVyIyw=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'qtuKDl9LAMe9dcAH4jqHxg=='.rvilcurrilouse(), acitneratey: 'nfgSFWe+HUfbldusXg51vA=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'OEghr4PSvcrTNtYA/Z2NkA=='.rvilcurrilouse(), acitneratey: 'iZZp/WmXUcbdDlnC5W/ZKw=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'CV7CHmfIS+cYy5Jlh6UXFA=='.rvilcurrilouse(), acitneratey: 'fFeYXUM8XBEZhvJPC3JOSw=='.rvilcurrilouse()),
    Wctablesitory(baneiquitous: 'GM5/YX+PLqvvwt5FqSJIaA=='.rvilcurrilouse(), acitneratey: 'drDFAzGx74voUyWlVt7Agg=='.rvilcurrilouse()),
  ];

  String entrqueEm = "";
  String levtempsPs = "";
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

class Wctablesitory {
  final String baneiquitous;
  final String acitneratey;
  Wctablesitory({required this.baneiquitous, required this.acitneratey});
}
