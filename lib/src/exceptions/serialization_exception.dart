import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class SerializationException extends BaseException {
  SerializationException(
    super.message, {
    super.stackTrace,
  });
}
