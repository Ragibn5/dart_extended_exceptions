abstract class BaseException implements Exception {
  final String message;
  final StackTrace? stackTrace;

  BaseException(
    this.message, {
    this.stackTrace,
  });

  @override
  String toString() {
    return '$runtimeType: $message';
  }
}
