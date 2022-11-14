import 'dart:io';
import 'package:libass_bindings/libass_bindings.dart';
import 'package:libass_macos/libass_macos.dart';

void main() {
  if (Platform.isMacOS) {
    final libass = LibassBindings(libassMacosLibrary);

    print('version: ${libass.ass_library_init()}');
  }
}
