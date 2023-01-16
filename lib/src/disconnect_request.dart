// ignore_for_file: public_member_api_docs

import 'package:equatable/equatable.dart';

class DisconnectRequest extends Equatable {
  final String message;

  const DisconnectRequest({required this.message});

  @override
  List<Object> get props => [message];
}
