// ignore_for_file: public_member_api_docs

import 'dart:typed_data';

import 'package:locutus_dart/src/contract.dart';

const maxU8 = 255;
const minU8 = 0;

typedef ContractContainer = WasmContract;

typedef ContractInstanceId = Uint8List;

typedef RelatedContracts = Map<ContractInstanceId, State?>;

typedef State = Uint8List;

typedef StateDelta = Uint8List;

typedef StateSummary = Uint8List;

typedef WasmContract = ContractV1;
