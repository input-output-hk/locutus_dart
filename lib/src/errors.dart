// ignore_for_file: public_member_api_docs

class HostError extends Error {
  final String message;

  HostError(this.message);

  @override
  String toString() => 'HostError: $message';
}
