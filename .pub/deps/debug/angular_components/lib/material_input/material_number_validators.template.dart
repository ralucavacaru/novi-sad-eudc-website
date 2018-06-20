// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'material_number_validators.dart';
export 'material_number_validators.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:intl/intl.dart';
import 'material_input_error_keys.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'material_input_error_keys.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular_forms/angular_forms.template.dart' as _ref2;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ngRef.registerFactory(
    PositiveNumValidator,
    () => new PositiveNumValidator(),
  );

  _ngRef.registerFactory(
    CheckNonNegativeValidator,
    () => new CheckNonNegativeValidator(),
  );

  _ngRef.registerFactory(
    LowerBoundValidator,
    () => new LowerBoundValidator(),
  );

  _ngRef.registerFactory(
    UpperBoundValidator,
    () => new UpperBoundValidator(),
  );
}
