// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'material_button.dart';
export 'material_button.dart';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_components/button_decorator/button_decorator.dart';
import 'package:angular_components/material_ripple/material_ripple.dart';
import 'package:angular_components/theme/dark_theme.dart';
import 'material_button_base.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'material_button_base.template.dart' as _ref0;
import 'package:angular/angular.template.dart' as _ref1;
import 'package:angular_components/button_decorator/button_decorator.template.dart' as _ref2;
import 'package:angular_components/material_ripple/material_ripple.template.dart' as _ref3;
import 'package:angular_components/theme/dark_theme.template.dart' as _ref4;

import 'package:angular_components/material_button/material_button.scss.css.shim.dart' as import0;
import 'package:angular/src/debug/debug_context.dart';
import '../material_ripple/material_ripple.dart' as import2;
import 'package:angular/src/debug/debug_app_view.dart';
import 'material_button.dart' as import4;
import 'dart:html' as import5;
import '../material_ripple/material_ripple.template.dart' as import6;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/app_view.dart';
import 'package:angular/src/core/linker/view_type.dart' as import9;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import11;
import 'package:angular/angular.dart';
import '../theme/dark_theme.dart' as import13;
import '../button_decorator/button_decorator.dart' as import14;

const List<dynamic> styles$MaterialButtonComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialButtonComponent0 = [
  null,
  new StaticNodeDebugInfo([import2.MaterialRippleComponent], import2.MaterialRippleComponent, <String, dynamic>{})
];

class ViewMaterialButtonComponent0 extends DebugAppView<import4.MaterialButtonComponent> {
  import5.DivElement _el_0;
  import5.Element _el_1;
  import6.ViewMaterialRippleComponent0 _compView_1;
  import2.MaterialRippleComponent _MaterialRippleComponent_1_4;
  var _expr_0;
  var _expr_1;
  bool _expr_2;
  var _expr_3;
  var _expr_4;
  bool _expr_5;
  var _expr_6;
  static RenderComponentType _renderType;
  ViewMaterialButtonComponent0(AppView<dynamic> parentView, num parentIndex) : super(import9.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckOnce, nodeDebugInfos_MaterialButtonComponent0) {
    rootEl = import5.document.createElement('material-button');
    createAttr(rootEl, 'role', 'button');
    createAttr(rootEl, 'animated', 'true');
    _renderType ??= import11.appViewUtils.createRenderType('package:angular_components/material_button/material_button.html', ViewEncapsulation.Emulated, styles$MaterialButtonComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef build() {
    final import4.MaterialButtonComponent _ctx = ctx;
    final import5.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import5.document;
    _el_0 = createAndAppendDbg(this, doc, 'div', parentRenderNode, 0, 6, 0);
    _el_0.className = 'content';
    addShimC(_el_0);
    dbg(null, 7, 2);
    project(_el_0, 0);
    _compView_1 = new import6.ViewMaterialRippleComponent0(this, 1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    dbgElm(this, _el_1, 1, 10, 0);
    addShimC(_el_1);
    _MaterialRippleComponent_1_4 = new import2.MaterialRippleComponent(_el_1);
    _compView_1.create(_MaterialRippleComponent_1_4, []);
    _el_1.addEventListener('mousedown', eventHandler1(ctx.onMouseDown));
    _el_1.addEventListener('mouseup', eventHandler1(ctx.onMouseUp));
    init(const [], const [], [_el_0, _el_1]);
    rootEl.addEventListener('click', eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress', eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('mousedown', eventHandler1(_ctx.onMouseDown));
    rootEl.addEventListener('mouseup', eventHandler1(_ctx.onMouseUp));
    rootEl.addEventListener('focus', eventHandler1(_ctx.onFocus));
    rootEl.addEventListener('blur', eventHandler1(_ctx.onBlur));
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import2.MaterialRippleComponent) && (1 == nodeIndex))) {
      return _MaterialRippleComponent_1_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    if (changed) {
      _compView_1.markAsCheckOnce();
    }
    _compView_1.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_1.destroy();
    dbg(1, 10, 0);
    _MaterialRippleComponent_1_4.ngOnDestroy();
  }

  void detectHostChanges(bool firstCheck) {
    final currVal_0 = ctx.tabIndex;
    if (import11.checkBinding(_expr_0, currVal_0)) {
      setProp(rootEl, 'tabIndex', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = ctx.disabledStr;
    if (import11.checkBinding(_expr_1, currVal_1)) {
      setAttr(rootEl, 'aria-disabled', currVal_1?.toString());
      _expr_1 = currVal_1;
    }
    final currVal_2 = ctx.disabled;
    if (import11.checkBinding(_expr_2, currVal_2)) {
      updateElemClass(rootEl, 'is-disabled', currVal_2);
      _expr_2 = currVal_2;
    }
    final currVal_3 = (ctx.disabled ? '' : null);
    if (import11.checkBinding(_expr_3, currVal_3)) {
      setAttr(rootEl, 'disabled', currVal_3?.toString());
      _expr_3 = currVal_3;
    }
    final currVal_4 = (ctx.raised ? '' : null);
    if (import11.checkBinding(_expr_4, currVal_4)) {
      setAttr(rootEl, 'raised', currVal_4?.toString());
      _expr_4 = currVal_4;
    }
    final currVal_5 = ctx.visualFocus;
    if (import11.checkBinding(_expr_5, currVal_5)) {
      updateElemClass(rootEl, 'is-focused', currVal_5);
      _expr_5 = currVal_5;
    }
    final currVal_6 = ctx.zElevation;
    if (import11.checkBinding(_expr_6, currVal_6)) {
      setAttr(rootEl, 'elevation', currVal_6?.toString());
      _expr_6 = currVal_6;
    }
  }
}

AppView<import4.MaterialButtonComponent> viewFactory_MaterialButtonComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewMaterialButtonComponent0(parentView, parentIndex);
}

const List<dynamic> styles$MaterialButtonComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialButtonComponentHost0 = [
  new StaticNodeDebugInfo([import13.AcxDarkTheme, import4.MaterialButtonComponent, import14.ButtonDirective], import4.MaterialButtonComponent, <String, dynamic>{})
];

class _ViewMaterialButtonComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialButtonComponent0 _compView_0;
  import13.AcxDarkTheme _AcxDarkTheme_0_4;
  import4.MaterialButtonComponent _MaterialButtonComponent_0_5;
  static RenderComponentType _renderType;
  _ViewMaterialButtonComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import9.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways, nodeDebugInfos_MaterialButtonComponentHost0) {
    _renderType ??= import11.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$MaterialButtonComponentHost);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef build() {
    _compView_0 = new ViewMaterialButtonComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl, 0);
    _AcxDarkTheme_0_4 = new import13.AcxDarkTheme(this.injectorGet(const OpaqueToken('acxDarkTheme'), viewData.parentIndex, null));
    _MaterialButtonComponent_0_5 = new import4.MaterialButtonComponent(rootEl, _AcxDarkTheme_0_4, _compView_0.ref);
    _compView_0.create(_MaterialButtonComponent_0_5, projectableNodes);
    init([rootEl], const [], [rootEl]);
    return new ComponentRef(0, this, rootEl, _MaterialButtonComponent_0_5);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import13.AcxDarkTheme) && (0 == nodeIndex))) {
      return _AcxDarkTheme_0_4;
    }
    if (((identical(token, import4.MaterialButtonComponent) || identical(token, import14.ButtonDirective)) && (0 == nodeIndex))) {
      return _MaterialButtonComponent_0_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool changed = true;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectHostChanges(firstCheck);
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0.destroy();
  }
}

AppView viewFactory_MaterialButtonComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMaterialButtonComponentHost0(parentView, parentIndex);
}

const ComponentFactory _MaterialButtonComponentNgFactory = const ComponentFactory('material-button', viewFactory_MaterialButtonComponentHost0, import4.MaterialButtonComponent, _MaterialButtonComponentMetadata);
final ComponentFactory MaterialButtonComponentNgFactory = _MaterialButtonComponentNgFactory;
const _MaterialButtonComponentMetadata = const [];
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
  _ngRef.registerComponent(
    MaterialButtonComponent,
    MaterialButtonComponentNgFactory,
  );
  _ngRef.registerFactory(
    MaterialButtonComponent,
    (HtmlElement p0, AcxDarkTheme p1, ChangeDetectorRef p2) => new MaterialButtonComponent(p0, p1, p2),
  );
  _ngRef.registerDependencies(
    MaterialButtonComponent,
    const [
      const [
        HtmlElement,
      ],
      const [
        AcxDarkTheme,
      ],
      const [
        ChangeDetectorRef,
      ],
    ],
  );
}
