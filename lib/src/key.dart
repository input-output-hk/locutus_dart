// ignore_for_file: public_member_api_docs

import 'dart:typed_data';

import 'package:locutus_dart/src/constants.dart';

class Key {
  const Key({
    required this.instance,
    this.code,
  });

  final ContractInstanceId instance;
  final Uint8List? code;
}
