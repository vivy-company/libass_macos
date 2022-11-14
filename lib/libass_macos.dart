library libass_macos;

import 'dart:ffi';

final DynamicLibrary libassMacosLibrary = DynamicLibrary.open('./src/libass.dylib');
