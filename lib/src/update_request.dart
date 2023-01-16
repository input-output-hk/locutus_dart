// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/key.dart';
import 'package:locutus_dart/src/update_data.dart';

class UpdateRequest extends Equatable {
  final Key key;
  final UpdateData data;

  const UpdateRequest({
    required this.key,
    required this.data,
  });

  @override
  List<Object> get props => [key, data];
}
