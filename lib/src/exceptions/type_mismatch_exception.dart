import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class TypeMismatchException extends BaseException {
  TypeMismatchException(
    super.message, {
    super.stackTrace,
  });
}
