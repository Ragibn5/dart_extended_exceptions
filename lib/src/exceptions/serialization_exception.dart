class SerializationException implements Exception {
  final String message;

  SerializationException(this.message);

  @override
  String toString() {
    return 'SerializationException: $message';
  }
}
