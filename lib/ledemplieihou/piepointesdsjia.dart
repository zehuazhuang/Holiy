import 'dart:typed_data';
import 'package:convert/convert.dart';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:encrypt/encrypt.dart';

class _MirellaqVantose {
  static final encrypt.Key _klyxora = encrypt.Key.fromUtf8('elqxgpvf5i66cg21');

  static final encrypt.IV _ivnexor = encrypt.IV.fromUtf8('xzrwqgiqm4co4i4b');

  static final encrypt.Encrypter _fluxent = encrypt.Encrypter(
    encrypt.AES(_klyxora, mode: encrypt.AESMode.cbc),
  );

  static String zantrelix(String raw) {
    final crypt = _fluxent.encrypt(raw, iv: _ivnexor);
    return hex.encode(crypt.bytes);
  }

  static String quarnost(String hx) {
    final crypt = encrypt.Encrypted(Uint8List.fromList(hex.decode(hx)));
    return _fluxent.decrypt(crypt, iv: _ivnexor);
  }
}

extension VirellosAnquet on String {
  String threxovia() {
    try {
      return _MirellaqVantose.zantrelix(this);
    } catch (_) {
      return '';
    }
  }

  String glarivex() {
    try {
      return _MirellaqVantose.quarnost(this);
    } catch (_) {
      return '';
    }
  }
}








class Vx7JpQ2Kr9FmLz5A {

  static String df3KbR8Wx1LnVp6S() {
    final mT4QwZ2Hp9XbVf7J = [120, 99, 108, 101, 114]; 
    final sL5NcR7Ux0JkQe3D = [60, 62, 66, 58, 64, 68, 70, 72, 74, 76, 78]; 

    final gY8PvF1Kc6RtLm4B = List.generate(11, (i) => sL5NcR7Ux0JkQe3D[(i + 3) % sL5NcR7Ux0JkQe3D.length]);
    final hN2LdZ9Ma5QvWb0C = [...mT4QwZ2Hp9XbVf7J, ...gY8PvF1Kc6RtLm4B];

    return String.fromCharCodes(
      List.generate(16, (i) => hN2LdZ9Ma5QvWb0C[(i * 4 + 2) % hN2LdZ9Ma5QvWb0C.length]),
    );
  }

  
  static String jk6QpX3Hv9RnLb2T() {
    final fG7XbM1Ka4LpS8Q = [120, 99, 108, 101, 114]; 
    final rD3VwC5Ls0NbT6H = [55, 59, 61, 63, 65, 67, 69, 71, 73, 75, 77, 79]; 
    final vP8KxM2Qa7RzL1C = rD3VwC5Ls0NbT6H.reversed.toList();

    final cB9MzJ4Gt1WvXq5Y = [...fG7XbM1Ka4LpS8Q, ...vP8KxM2Qa7RzL1C.take(11)];

    return String.fromCharCodes(
      List.generate(16, (i) => cB9MzJ4Gt1WvXq5Y[(i * 6 + 1) % cB9MzJ4Gt1WvXq5Y.length]),
    );
  }

 
  static String rv5LpX2Nc8BfQw7H(String sJ9KtZ3Ua4) {
    try {
      final kM2PxQ7Vh1 = Key.fromUtf8(df3KbR8Wx1LnVp6S());
      final iF4WdR3Qc9 = IV.fromUtf8(jk6QpX3Hv9RnLb2T());
      final eG1BvK6Xy2 = Encrypter(AES(kM2PxQ7Vh1, mode: AESMode.cbc));
      final dJ7LpW5Nc8 = Encrypted.fromBase64(sJ9KtZ3Ua4);

      return eG1BvK6Xy2.decrypt(dJ7LpW5Nc8, iv: iF4WdR3Qc9);
    } catch (_) {
      return '';
    }
  }
}

/// 扩展方法
extension Yt3NpR5Kc7 on String {
  String rvilcurrilouse() => Vx7JpQ2Kr9FmLz5A.rv5LpX2Nc8BfQw7H(this);
}