// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'material_number_accessor.dart';
export 'material_number_accessor.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_components/utils/angular/properties/properties.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:intl/intl.dart';
import 'package:quiver/strings.dart';
import 'base_material_input.dart';
import 'material_input.dart';
import 'material_input_default_value_accessor.dart';
import 'material_input_error_keys.dart';
import 'material_number_validators.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'base_material_input.template.dart' as _ref0;
import 'material_input.template.dart' as _ref1;
import 'material_input.template.dart' as _ref2;
import 'material_input_default_value_accessor.template.dart' as _ref3;
import 'material_input_error_keys.template.dart' as _ref4;
import 'material_number_validators.template.dart' as _ref5;
import 'material_number_validators.template.dart' as _ref6;
import 'package:angular/angular.template.dart' as _ref7;
import 'package:angular_components/utils/angular/properties/properties.template.dart' as _ref8;
import 'package:angular_forms/angular_forms.template.dart' as _ref9;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
  _ref5.initReflector();
  _ref6.initReflector();
  _ref7.initReflector();
  _ref8.initReflector();
  _ref9.initReflector();
  _ngRef.registerFactory(
    MaterialNumberValueAccessor,
    (BaseMaterialInput p0, NgControl p1, NumberFormat p2, String p3, String p4, String p5) => new MaterialNumberValueAccessor(p0, p1, p2, p3, p4, p5),
  );
  _ngRef.registerDependencies(
    MaterialNumberValueAccessor,
    const [
      const [
        BaseMaterialInput,
      ],
      const [
        NgControl,
        const _ngRef.Self(),
      ],
      const [
        NumberFormat,
        const _ngRef.Optional(),
      ],
      const [
        String,
      ],
      const [
        String,
      ],
      const [
        String,
      ],
    ],
  );

  _ngRef.registerFactory(
    MaterialNumberValidator,
    () => new MaterialNumberValidator(),
  );

  _ngRef.registerFactory(
    CheckIntegerValidator,
    () => new CheckIntegerValidator(),
  );
}
