// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'portal.dart';
export 'portal.dart';
import 'dart:async';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_components/utils/angular/imperative_view/imperative_view.dart';
import 'package:angular_components/utils/disposer/disposer.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/utils/angular/imperative_view/imperative_view.template.dart' as _ref1;
import 'package:angular_components/utils/disposer/disposer.template.dart' as _ref2;

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
    PortalHostDirective,
    (SlowComponentLoader p0, ViewContainerRef p1) => new PortalHostDirective(p0, p1),
  );
  _ngRef.registerDependencies(
    PortalHostDirective,
    const [
      const [
        SlowComponentLoader,
      ],
      const [
        ViewContainerRef,
      ],
    ],
  );

  _ngRef.registerFactory(
    TemplatePortalDirective,
    (TemplateRef p0, ViewContainerRef p1) => new TemplatePortalDirective(p0, p1),
  );
  _ngRef.registerDependencies(
    TemplatePortalDirective,
    const [
      const [
        TemplateRef,
      ],
      const [
        ViewContainerRef,
      ],
    ],
  );
}
