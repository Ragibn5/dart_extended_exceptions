import 'package:dart_extended_exceptions/dart_extended_exceptions.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Collective-Test', () {
    throw IllegalArgumentException("Illegal argument exception");
  });
}
