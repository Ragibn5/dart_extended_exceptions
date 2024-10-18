import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class NotFoundException extends BaseException {
  NotFoundException(
    super.message, {
    super.stackTrace,
  });
}
