class NotRequiredException implements Exception {
  final String message;

  NotRequiredException(this.message);

  @override
  String toString() {
    return 'NotRequiredException: $message';
  }
}
