// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';
import 'package:locutus_dart/src/constants.dart';

class ContractToState extends Equatable {
  final ContractInstanceId contractId;
  final State state;

  const ContractToState({
    required this.contractId,
    required this.state,
  });

  @override
  List<Object> get props => [contractId, state];
}

class ContractToStateDelta extends Equatable {
  final ContractInstanceId contractId;
  final StateDelta stateDelta;

  const ContractToStateDelta({
    required this.contractId,
    required this.stateDelta,
  });

  @override
  List<Object> get props => [contractId, stateDelta];
}

class ContractToStateSummary extends Equatable {
  final ContractInstanceId contractId;
  final StateToDelta stateToDelta;

  const ContractToStateSummary({
    required this.contractId,
    required this.stateToDelta,
  });

  @override
  List<Object> get props => [contractId, stateToDelta];
}

class StateToDelta extends Equatable {
  final State state;
  final StateDelta delta;

  const StateToDelta({
    required this.state,
    required this.delta,
  });

  @override
  List<Object> get props => [state, delta];
}

class UpdateData extends Equatable {
  final State state;

  final StateDelta delta;
  final StateToDelta stateToDelta;
  final ContractToState contractToState;
  final ContractToStateDelta contractToStateDelta;
  final ContractToStateSummary contractToStateSummary;

  const UpdateData({
    required this.state,
    required this.delta,
    required this.stateToDelta,
    required this.contractToState,
    required this.contractToStateDelta,
    required this.contractToStateSummary,
  });

  @override
  List<Object> get props {
    return [
      state,
      delta,
      stateToDelta,
      contractToState,
      contractToStateDelta,
      contractToStateSummary,
    ];
  }
}
