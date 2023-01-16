// ignore_for_file: public_member_api_docs

import 'dart:typed_data';

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/key.dart';

class ContractV1 extends Equatable {
  final Key key;
  final Uint8List data;
  final Uint8List parameters;
  final String version;

  const ContractV1({
    required this.key,
    required this.data,
    required this.parameters,
    required this.version,
  });

  @override
  List<Object> get props => [key, data, parameters, version];
}
