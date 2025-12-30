import 'dart:typed_data';
import 'package:convert/convert.dart';
import 'package:encrypt/encrypt.dart' as encrypt;

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
