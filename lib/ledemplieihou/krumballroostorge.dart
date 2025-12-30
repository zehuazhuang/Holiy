import 'dart:convert';
import 'package:flutter/material.dart';
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
  }

  List<dynamic> _iopointenUsers = [
    {
      "userId": "yh1",
      "email": 'seika@gmail.com',
      "password": '123456',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_1.png',
      "name": 's.e.i.ka',
      "coins": 0,
      "follow": ['yh2'],
      "fans": ['yh3'],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
    },
        {
      "userId": "yh2",
      "email": '',
      "password": '',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_2.png',
      "name": 'lillyrose',
      "coins": 0,
      "follow": [],
      "fans": ['yh1'],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
    },
        {
      "userId": "yh3",
      "email": '',
      "password": '',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_3.png',
      "name": 'itsgracetran',
      "coins": 0,
      "follow": ['yh1'],
      "fans": [],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
    },
        {
      "userId": "yh4",
      "email": '',
      "password": '',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_4.png',
      "name": '_two_eight',
      "coins": 0,
      "follow": [],
      "fans": [],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
    },
        {
      "userId": "yh5",
      "email": '',
      "password": '',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_5.png',
      "name": 'noahballz',
      "coins": 0,
      "follow": [],
      "fans": [],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
    },
        {
      "userId": "yh6",
      "email": '',
      "password": '',
      "avator": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_uavatar_6.png',
      "name": 'kymchi',
      "coins": 0,
      "follow": [],
      "fans": [],
      "blockList": [],
      "picPostLikeIds": [],
      "videoPostLikeIds": [],
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
    final newSicentea = KrumballrooStorge().iopointenUsers.last["userId"]
        .substring(2);

    int siarsalpoId = int.parse(newSicentea) + 1;

    if (decursiUser["userId"] == "") {
      decursiUser["userId"] = "yh$siarsalpoId";
      decursiUser["name"] = "User$siarsalpoId";
    }

    iopointenUsers.add(decursiUser);

    iopointenUsers = List.from(iopointenUsers);

    return decursiUser;
  }

  Future<void> updUserMtouble(String agrighteId) async {
    switch (agrighteId) {
      case "lvbsvhxcgcrvesor":
        variatiCoin = 400;
        break;
      case "dxismgcwewhrtezo":
        variatiCoin = 2450;
        break;
    }
  }

  int variatiCoin = 0;

  dynamic selectLinpatteUser(String aweartUserId) {
    return iopointenUsers.firstWhere((date) => date["userId"] == aweartUserId);
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
      "dynamicId": '1',
      "userId": 'yh3',
      "dynamicType": 0,
      "dynamicDesc": "The dancer's mirror selfie 🤳",
      "dynamicTitleType": 0,
      "dynamicTag": ['Hobbies'],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_1_01.png', 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_1_02.png','https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_1_03.png'],
      "dynamicVideo": '',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
    {
      "dynamicId": '2',
      "userId": 'yh2',
      "dynamicType": 0,
      "dynamicDesc": "Accumulated a semester of dance class attire 🇲🇾",
      "dynamicTitleType": 1,
      "dynamicTag": ['Inspire'],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_2_01.png', 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_2_02.png'],
      "dynamicVideo": '',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '3',
      "userId": 'yh1',
      "dynamicType": 0,
      "dynamicDesc": "High Beauty BSB Ballet Swan Lake",
      "dynamicTitleType": 0,
      "dynamicTag": ['Hobbies'],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_3_01.png', 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_3_02.png','https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_dyncmic_3_03.png'],
      "dynamicVideo": '',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
    //视频

        {
      "dynamicId": '10',
      "userId": 'yh2',
      "dynamicType": 1,
      "dynamicDesc": "someone teach me how to dip properly lmao i look like i died😭",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_2.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_2.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '11',
      "userId": 'yh3',
      "dynamicType": 1,
      "dynamicDesc": "THIS DANCE IS SO FUNNN i luv and miss u old jb",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_3.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_3.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '12',
      "userId": 'yh4',
      "dynamicType": 1,
      "dynamicDesc": "A Zoo-ooh-ooh🦊🐰",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_4.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_4.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '13',
      "userId": 'yh1',
      "dynamicType": 1,
      "dynamicDesc": "the light was a paid actor",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_1.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_1.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '14',
      "userId": 'yh5',
      "dynamicType": 1,
      "dynamicDesc": "Shake it to the MAX",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_5.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_5.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
    },
        {
      "dynamicId": '15',
      "userId": 'yh6',
      "dynamicType": 1,
      "dynamicDesc": "Fit was so cute #makemefamous",
      "dynamicTitleType": 0,
      "dynamicTag": [''],
      "dynamicPic": ['https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_img_6.png', ''],
      "dynamicVideo": 'https://huanniuchat.oss-accelerate.aliyuncs.com/template_development/holiy_vdo_6.mp4',
      "dynamicLikeCount": 0,
      "dynamicCommentCount": 0,
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
      "chatId": 'c1',
      "chatUserIds": ['yh1', 'yh2'],
      "lastSendContent": 'Hello',
      "lastSendTime": '2025-12-26 09:12:00',
      "unreadMsgCount": 1,
      "lastSendUserId": 'yh2',
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
      "msgId": 'm1',
      "chatId": 'c1',
      "userId": 'yh2',
      "sendContent": 'Hello',
      "sendPicUrl": '',
      "sendTime": '2025-12-26 09:12:00',
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
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}
