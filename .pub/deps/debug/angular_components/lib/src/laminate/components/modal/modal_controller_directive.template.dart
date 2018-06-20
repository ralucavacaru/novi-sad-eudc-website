// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'modal_controller_directive.dart';
export 'modal_controller_directive.dart';
import 'package:angular/angular.dart';
import 'package:angular_components/laminate/overlay/overlay.dart';
import 'package:angular_components/laminate/portal/portal.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/laminate/overlay/overlay.template.dart' as _ref1;
import 'package:angular_components/laminate/portal/portal.template.dart' as _ref2;

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
    ModalControllerDirective,
    (TemplateRef p0, ViewContainerRef p1) => new ModalControllerDirective(p0, p1),
  );
  _ngRef.registerDependencies(
    ModalControllerDirective,
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
