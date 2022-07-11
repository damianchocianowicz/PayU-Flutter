// Mocks generated by Mockito 5.2.0 from annotations
// in payu_about/test/src/about_controller_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:payu_about/src/about_item.dart' as _i2;
import 'package:payu_core/payu_core.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [AboutItem].
///
/// See the documentation for Mockito's code generation for more information.
class MockAboutItem extends _i1.Mock implements _i2.AboutItem {
  MockAboutItem() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get title =>
      (super.noSuchMethod(Invocation.getter(#title), returnValue: '')
          as String);
  @override
  String get value =>
      (super.noSuchMethod(Invocation.getter(#value), returnValue: '')
          as String);
  @override
  _i2.AboutItemType get type => (super.noSuchMethod(Invocation.getter(#type),
      returnValue: _i2.AboutItemType.publisher) as _i2.AboutItemType);
}

/// A class which mocks [PayuLauncher].
///
/// See the documentation for Mockito's code generation for more information.
class MockPayuLauncher extends _i1.Mock implements _i3.PayuLauncher {
  MockPayuLauncher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> call(String? number) =>
      (super.noSuchMethod(Invocation.method(#call, [number]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> launch(String? uri) =>
      (super.noSuchMethod(Invocation.method(#launch, [uri]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}
