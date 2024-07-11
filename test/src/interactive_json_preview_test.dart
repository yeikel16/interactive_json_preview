// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:interactive_json_preview/interactive_json_preview.dart';

void main() {
  const data = '{"hello": "world"}';

  group('InteractiveJsonPreview', () {
    test('can be instantiated', () {
      expect(InteractiveJsonPreview(data: data), isNotNull);
    });
  });
}
