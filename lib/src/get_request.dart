// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/key.dart';

class GetRequest extends Equatable {
  final Key key;
  final bool isContractFetched;

  const GetRequest({
    required this.key,
    required this.isContractFetched,
  });

  @override
  List<Object> get props => [key, isContractFetched];
}
