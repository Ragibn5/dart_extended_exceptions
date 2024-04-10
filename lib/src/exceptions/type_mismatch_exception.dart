class TypeMismatchException implements Exception {
  final String message;

  TypeMismatchException(this.message);

  @override
  String toString() {
    return 'TypeMismatchException: $message';
  }
}
