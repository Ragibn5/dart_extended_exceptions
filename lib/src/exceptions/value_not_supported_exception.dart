

class ValueNotSupportedException implements Exception {
  final String message;

  ValueNotSupportedException(this.message);

  @override
  String toString() {
    return 'ValueNotSupportedException: $message';
  }
}
