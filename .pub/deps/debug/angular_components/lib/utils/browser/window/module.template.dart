// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'module.dart';
export 'module.dart';
import 'dart:html';
import 'package:angular/angular.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ngRef.registerFactory(
    getDocument,
    getDocument,
  );

  _ngRef.registerFactory(
    getWindow,
    getWindow,
  );

  _ngRef.registerFactory(
    getLocation,
    getLocation,
  );
  _ngRef.registerDependencies(
    getLocation,
    const [
      const [
        Window,
      ],
    ],
  );
}
