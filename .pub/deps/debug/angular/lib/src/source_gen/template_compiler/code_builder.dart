import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:angular_compiler/angular_compiler.dart';

import 'template_compiler_outputs.dart';

const _ignoredProblems = const <String>[
  'cancel_subscriptions',
  'constant_identifier_names',
  'duplicate_import',
  'non_constant_identifier_names',
  'library_prefixes',
  'UNUSED_IMPORT',
  'UNUSED_SHOWN_NAME',
];

String buildGeneratedCode(
  LibraryElement element,
  TemplateCompilerOutputs outputs,
  String sourceFile,
  String libraryName,
) {
  final buffer = new StringBuffer();

  // Avoid strong-mode warnings that are not solvable quite yet.
  if (_ignoredProblems.isNotEmpty) {
    var problems = _ignoredProblems.join(',');
    buffer.writeln('// ignore_for_file: $problems');
  }

  // Generated code.
  final compilerOutput = outputs.templatesSource?.source ?? '';
  final reflectableOutput = new ReflectableEmitter(outputs.reflectableOutput);

  // Write the input file as an import and an export.
  buffer.writeln("import '$sourceFile';");
  buffer.writeln("export '$sourceFile';");

  // Write all other imports and exports out directly.
  final astLibrary = element.definingCompilationUnit.computeNode();
  for (final directive in astLibrary.directives) {
    if ((directive is ImportDirective && directive.deferredKeyword == null) ||
        buffer is ExportDirective) {
      buffer.writeln(directive.toSource());
    }
  }

  // Write imports required for initReflector.
  buffer.writeln(reflectableOutput.emitImports());

  // Write generated code.
  buffer.writeln(compilerOutput);

  // Write initReflector.
  buffer.writeln(reflectableOutput.emitInitReflector());

  return buffer.toString();
}
