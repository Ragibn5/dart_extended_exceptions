import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class ValueNotSupportedException extends BaseException {
  ValueNotSupportedException(
    super.message, {
    super.stackTrace,
  });
}
