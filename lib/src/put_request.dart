// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/constants.dart';

class PutRequest extends Equatable {
  final ContractContainer contractContainer;
  final State state;
  final RelatedContracts relatedContracts;

  const PutRequest({
    required this.contractContainer,
    required this.state,
    required this.relatedContracts,
  });

  @override
  List<Object> get props => [contractContainer, state, relatedContracts];
}
