import 'package:test/test.dart';

import '../bin/dart_application_1.dart';

void main(){
  test('calculate', (){
    expect(41 + 1, 42);
});

  test('compare', (){
    expect(true, true);
});

  test('message', (){
    expect(getMessage(), "Hello world!");
});
}
