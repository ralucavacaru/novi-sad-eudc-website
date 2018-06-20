// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'material_radio.dart';
export 'material_radio.dart';
import 'dart:async';
import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_components/focus/focus.dart';
import 'package:angular_components/glyph/glyph.dart';
import 'package:angular_components/material_radio/material_radio_group.dart';
import 'package:angular_components/material_ripple/material_ripple.dart';
import 'package:angular_components/model/ui/icon.dart';
import 'package:angular_components/utils/async/async.dart';
import 'package:angular_components/utils/browser/events/events.dart';
import 'package:angular_components/utils/disposer/disposer.dart';
import 'package:angular_forms/angular_forms.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'package:angular_components/focus/focus.template.dart' as _ref1;
import 'package:angular_components/glyph/glyph.template.dart' as _ref2;
import 'package:angular_components/material_radio/material_radio_group.template.dart' as _ref3;
import 'package:angular_components/material_ripple/material_ripple.template.dart' as _ref4;
import 'package:angular_components/model/ui/icon.template.dart' as _ref5;
import 'package:angular_components/utils/async/async.template.dart' as _ref6;
import 'package:angular_components/utils/browser/events/events.template.dart' as _ref7;
import 'package:angular_components/utils/disposer/disposer.template.dart' as _ref8;
import 'package:angular_forms/angular_forms.template.dart' as _ref9;

import 'package:angular_components/material_radio/material_radio.scss.css.shim.dart' as import0;
import 'package:angular/src/debug/debug_context.dart';
import '../glyph/glyph.dart' as import2;
import 'package:angular/src/core/linker/template_ref.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/debug/debug_app_view.dart';
import 'material_radio.dart' as import6;
import 'dart:html' as import7;
import '../glyph/glyph.template.dart' as import8;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/app_view.dart';
import 'package:angular/src/core/linker/view_type.dart' as import12;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular/angular.dart';
import '../material_ripple/material_ripple.dart' as import16;
import '../material_ripple/material_ripple.template.dart' as import17;
import 'material_radio_group.dart' as import18;

const List<dynamic> styles$MaterialRadioComponent = const [import0.styles];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponent0 = [
  null,
  new StaticNodeDebugInfo([import2.GlyphComponent], import2.GlyphComponent, <String, dynamic>{}),
  new StaticNodeDebugInfo([TemplateRef, NgIf], null, <String, dynamic>{}),
  null
];

class ViewMaterialRadioComponent0 extends DebugAppView<import6.MaterialRadioComponent> {
  import7.DivElement _el_0;
  import7.Element _el_1;
  import8.ViewGlyphComponent0 _compView_1;
  import2.GlyphComponent _GlyphComponent_1_4;
  ViewContainer _appEl_2;
  NgIf _NgIf_2_7;
  import7.DivElement _el_3;
  bool _expr_0;
  bool _expr_1;
  bool _expr_2;
  var _expr_3;
  bool _expr_6;
  var _expr_7;
  var _expr_8;
  static RenderComponentType _renderType;
  ViewMaterialRadioComponent0(AppView<dynamic> parentView, num parentIndex) : super(import12.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckOnce, nodeDebugInfos_MaterialRadioComponent0) {
    rootEl = import7.document.createElement('material-radio');
    this.rootEl.className = 'themeable';
    _renderType ??= import14.appViewUtils.createRenderType('package:angular_components/material_radio/material_radio.html', ViewEncapsulation.Emulated, styles$MaterialRadioComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef build() {
    final import6.MaterialRadioComponent _ctx = ctx;
    final import7.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var doc = import7.document;
    _el_0 = createAndAppendDbg(this, doc, 'div', parentRenderNode, 0, 5, 0);
    _el_0.className = 'icon-container';
    addShimC(_el_0);
    _compView_1 = new import8.ViewGlyphComponent0(this, 1);
    _el_1 = _compView_1.rootEl;
    _el_0.append(_el_1);
    dbgElm(this, _el_1, 1, 9, 2);
    createAttr(_el_1, 'aria-hidden', 'true');
    _el_1.className = 'icon';
    addShimC(_el_1);
    _GlyphComponent_1_4 = new import2.GlyphComponent(_el_1);
    _compView_1.create(_GlyphComponent_1_4, []);
    var _anchor_2 = ngAnchor.clone(false);
    _el_0.append(_anchor_2);
    dbgElm(this, _anchor_2, 2, 13, 2);
    _appEl_2 = new ViewContainer(2, 0, this, _anchor_2);
    TemplateRef _TemplateRef_2_6 = new TemplateRef(_appEl_2, viewFactory_MaterialRadioComponent1);
    _NgIf_2_7 = new NgIf(_appEl_2, _TemplateRef_2_6);
    _el_3 = createAndAppendDbg(this, doc, 'div', parentRenderNode, 3, 16, 0);
    _el_3.className = 'content';
    addShimC(_el_3);
    dbg(null, 17, 2);
    project(_el_3, 0);
    init(const [], const [], [_el_0, _el_1, _anchor_2, _el_3]);
    rootEl.addEventListener('click', eventHandler1(_ctx.handleClick));
    rootEl.addEventListener('keypress', eventHandler1(_ctx.handleKeyPress));
    rootEl.addEventListener('keydown', eventHandler1(_ctx.handleKeyDown));
    rootEl.addEventListener('keyup', eventHandler1(_ctx.handleKeyUp));
    rootEl.addEventListener('focus', eventHandler0(_ctx.onFocus));
    rootEl.addEventListener('blur', eventHandler0(_ctx.onBlur));
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import2.GlyphComponent) && (1 == nodeIndex))) {
      return _GlyphComponent_1_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import6.MaterialRadioComponent _ctx = ctx;
    bool changed = true;
    changed = false;
    dbg(1, 9, 9);
    final currVal_3 = _ctx.icon;
    if (import14.checkBinding(_expr_3, currVal_3)) {
      _GlyphComponent_1_4.icon = currVal_3;
      changed = true;
      _expr_3 = currVal_3;
    }
    if (changed) {
      _compView_1.markAsCheckOnce();
    }
    dbg(2, 13, 19);
    _NgIf_2_7.ngIf = !_ctx.disabled;
    _appEl_2.detectChangesInNestedViews();
    final currVal_0 = _ctx.showFocus;
    if (import14.checkBinding(_expr_0, currVal_0)) {
      updateClass(_el_0, 'focus', currVal_0);
      _expr_0 = currVal_0;
    }
    final currVal_1 = _ctx.checked;
    if (import14.checkBinding(_expr_1, currVal_1)) {
      updateClass(_el_0, 'checked', currVal_1);
      _expr_1 = currVal_1;
    }
    final currVal_2 = _ctx.disabled;
    if (import14.checkBinding(_expr_2, currVal_2)) {
      updateClass(_el_0, 'disabled', currVal_2);
      _expr_2 = currVal_2;
    }
    _compView_1.detectChanges();
  }

  @override
  void destroyInternal() {
    _appEl_2.destroyNestedViews();
    _compView_1.destroy();
  }

  void detectHostChanges(bool firstCheck) {
    if (firstCheck) {
      if (!identical(ctx.role, null)) {
        setAttr(rootEl, 'role', ctx.role?.toString());
      }
    }
    final currVal_6 = ctx.disabled;
    if (import14.checkBinding(_expr_6, currVal_6)) {
      updateElemClass(rootEl, 'disabled', currVal_6);
      _expr_6 = currVal_6;
    }
    final currVal_7 = ctx.tabIndex;
    if (import14.checkBinding(_expr_7, currVal_7)) {
      setAttr(rootEl, 'tabindex', currVal_7?.toString());
      _expr_7 = currVal_7;
    }
    final currVal_8 = ctx.disabled;
    if (import14.checkBinding(_expr_8, currVal_8)) {
      setAttr(rootEl, 'aria-disabled', currVal_8?.toString());
      _expr_8 = currVal_8;
    }
  }
}

AppView<import6.MaterialRadioComponent> viewFactory_MaterialRadioComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewMaterialRadioComponent0(parentView, parentIndex);
}

List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponent1 = [
  new StaticNodeDebugInfo([import16.MaterialRippleComponent], import16.MaterialRippleComponent, <String, dynamic>{})
];

class _ViewMaterialRadioComponent1 extends DebugAppView<import6.MaterialRadioComponent> {
  import7.Element _el_0;
  import17.ViewMaterialRippleComponent0 _compView_0;
  import16.MaterialRippleComponent _MaterialRippleComponent_0_4;
  _ViewMaterialRadioComponent1(AppView<dynamic> parentView, num parentIndex) : super(import12.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways, nodeDebugInfos_MaterialRadioComponent1) {
    componentType = ViewMaterialRadioComponent0._renderType;
  }
  @override
  ComponentRef build() {
    _compView_0 = new import17.ViewMaterialRippleComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    dbgElm(this, _el_0, 0, 13, 2);
    _el_0.className = 'ripple';
    addShimC(_el_0);
    _MaterialRippleComponent_0_4 = new import16.MaterialRippleComponent(_el_0);
    _compView_0.create(_MaterialRippleComponent_0_4, []);
    init([_el_0], const [], [_el_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import16.MaterialRippleComponent) && (0 == nodeIndex))) {
      return _MaterialRippleComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool changed = true;
    changed = false;
    if (changed) {
      _compView_0.markAsCheckOnce();
    }
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0.destroy();
    dbg(0, 13, 2);
    _MaterialRippleComponent_0_4.ngOnDestroy();
  }
}

AppView<import6.MaterialRadioComponent> viewFactory_MaterialRadioComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMaterialRadioComponent1(parentView, parentIndex);
}

const List<dynamic> styles$MaterialRadioComponentHost = const [];
List<StaticNodeDebugInfo> nodeDebugInfos_MaterialRadioComponentHost0 = [
  new StaticNodeDebugInfo([import6.MaterialRadioComponent], import6.MaterialRadioComponent, <String, dynamic>{})
];

class _ViewMaterialRadioComponentHost0 extends DebugAppView<dynamic> {
  ViewMaterialRadioComponent0 _compView_0;
  import6.MaterialRadioComponent _MaterialRadioComponent_0_4;
  static RenderComponentType _renderType;
  _ViewMaterialRadioComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import12.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways, nodeDebugInfos_MaterialRadioComponentHost0) {
    _renderType ??= import14.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$MaterialRadioComponentHost);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef build() {
    _compView_0 = new ViewMaterialRadioComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    dbgIdx(rootEl, 0);
    _MaterialRadioComponent_0_4 = new import6.MaterialRadioComponent(rootEl, _compView_0.ref, this.injectorGet(import18.MaterialRadioGroupComponent, viewData.parentIndex, null), null, null);
    _compView_0.create(_MaterialRadioComponent_0_4, projectableNodes);
    init([rootEl], const [], [rootEl]);
    return new ComponentRef(0, this, rootEl, _MaterialRadioComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import6.MaterialRadioComponent) && (0 == nodeIndex))) {
      return _MaterialRadioComponent_0_4;
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
    dbg(0, 0, 0);
    _MaterialRadioComponent_0_4.ngOnDestroy();
  }
}

AppView viewFactory_MaterialRadioComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewMaterialRadioComponentHost0(parentView, parentIndex);
}

const ComponentFactory _MaterialRadioComponentNgFactory = const ComponentFactory('material-radio', viewFactory_MaterialRadioComponentHost0, import6.MaterialRadioComponent, _MaterialRadioComponentMetadata);
final ComponentFactory MaterialRadioComponentNgFactory = _MaterialRadioComponentNgFactory;
const _MaterialRadioComponentMetadata = const [];
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
  _ngRef.registerComponent(
    MaterialRadioComponent,
    MaterialRadioComponentNgFactory,
  );
  _ngRef.registerFactory(
    MaterialRadioComponent,
    (HtmlElement p0, ChangeDetectorRef p1, MaterialRadioGroupComponent p2, NgControl p3, String p4) => new MaterialRadioComponent(p0, p1, p2, p3, p4),
  );
  _ngRef.registerDependencies(
    MaterialRadioComponent,
    const [
      const [
        HtmlElement,
      ],
      const [
        ChangeDetectorRef,
      ],
      const [
        MaterialRadioGroupComponent,
        const _ngRef.Optional(),
        const _ngRef.Host(),
      ],
      const [
        NgControl,
        const _ngRef.Optional(),
        const _ngRef.Self(),
      ],
      const [
        String,
      ],
    ],
  );
}
