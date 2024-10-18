import 'package:dart_extended_exceptions/src/exceptions/base_exception.dart';

class NotRequiredException extends BaseException {
  NotRequiredException(
    super.message, {
    super.stackTrace,
  });
}
