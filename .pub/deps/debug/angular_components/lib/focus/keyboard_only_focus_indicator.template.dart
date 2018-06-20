// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'keyboard_only_focus_indicator.dart';
export 'keyboard_only_focus_indicator.dart';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_components/utils/browser/dom_service/dom_service.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/utils/browser/dom_service/dom_service.template.dart' as _ref1;

var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ngRef.registerFactory(
    KeyboardOnlyFocusIndicatorDirective,
    (HtmlElement p0, DomService p1) => new KeyboardOnlyFocusIndicatorDirective(p0, p1),
  );
  _ngRef.registerDependencies(
    KeyboardOnlyFocusIndicatorDirective,
    const [
      const [
        HtmlElement,
      ],
      const [
        DomService,
      ],
    ],
  );
}
