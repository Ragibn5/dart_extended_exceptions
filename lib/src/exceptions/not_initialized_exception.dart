class NotInitializedException implements Exception {
  final String message;

  NotInitializedException(this.message);

  @override
  String toString() {
    return 'NotInitializedException: $message';
  }
}
