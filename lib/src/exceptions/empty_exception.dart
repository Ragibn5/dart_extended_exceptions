class EmptyException implements Exception {
  final String message;

  EmptyException(this.message);

  @override
  String toString() {
    return 'EmptyException: $message';
  }
}
