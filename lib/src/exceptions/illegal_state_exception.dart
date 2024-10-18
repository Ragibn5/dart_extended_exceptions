import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class IllegalStateException extends BaseException {
  IllegalStateException(
    super.message, {
    super.stackTrace,
  });
}
