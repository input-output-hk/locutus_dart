// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/key.dart';

class SubscribeRequest extends Equatable {
  final Key key;

  const SubscribeRequest({required this.key});

  @override
  List<Object> get props => [key];
}
