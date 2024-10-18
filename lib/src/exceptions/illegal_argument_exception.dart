import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class IllegalArgumentException extends BaseException {
  IllegalArgumentException(
    super.message, {
    super.stackTrace,
  });
}
