import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class NotInitializedException extends BaseException {
  NotInitializedException(
    super.message, {
    super.stackTrace,
  });
}
