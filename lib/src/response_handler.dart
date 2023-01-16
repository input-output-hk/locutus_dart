// ignore_for_file: public_member_api_docs

import 'package:locutus_dart/src/errors.dart';

abstract class ResponseHandler {
  void onPut(PutResponse response);
  void onGet(GetResponse response);
  void onUpdate(UpdateResponse response);
  void onUpdateNotification(UpdateNotification response);
  void onError(HostError error);
  void get onOpen;
}

class UpdateNotification {}

class UpdateResponse {}

class GetResponse {}

class PutResponse {}
