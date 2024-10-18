import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class EmptyException extends BaseException {
  EmptyException(
    super.message, {
    super.stackTrace,
  });
}
