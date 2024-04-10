class IllegalArgumentException implements Exception {
  final String message;

  IllegalArgumentException(this.message);

  @override
  String toString() {
    return 'IllegalArgumentException: $message';
  }
}
