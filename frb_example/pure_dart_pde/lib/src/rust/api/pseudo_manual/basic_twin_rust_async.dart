// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'basic_twin_rust_async.freezed.dart';

Future<int> exampleBasicTypeI8TwinRustAsync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI8TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeI16TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI16TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeI32TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI32TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeI64TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeI64TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeU8TwinRustAsync({required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU8TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeU16TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU16TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeU32TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU32TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeU64TwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeU64TwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeIsizeTwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeIsizeTwinRustAsync(arg: arg, hint: hint);

Future<int> exampleBasicTypeUsizeTwinRustAsync(
        {required int arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeUsizeTwinRustAsync(arg: arg, hint: hint);

Future<double> exampleBasicTypeF32TwinRustAsync(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF32TwinRustAsync(arg: arg, hint: hint);

Future<double> exampleBasicTypeF64TwinRustAsync(
        {required double arg, dynamic hint}) =>
    RustLib.instance.api.exampleBasicTypeF64TwinRustAsync(arg: arg, hint: hint);

Future<bool> exampleBasicTypeBoolTwinRustAsync(
        {required bool arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBoolTwinRustAsync(arg: arg, hint: hint);

Future<String> exampleBasicTypeStringTwinRustAsync(
        {required String arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeStringTwinRustAsync(arg: arg, hint: hint);

Future<Uint8List> exampleBasicTypeBytesTwinRustAsync(
        {required List<int> arg, dynamic hint}) =>
    RustLib.instance.api
        .exampleBasicTypeBytesTwinRustAsync(arg: arg, hint: hint);

Future<BasicPrimitiveEnumTwinRustAsync>
    exampleBasicTypeBasicPrimitiveEnumTwinRustAsyncTwinRustAsync(
            {required BasicPrimitiveEnumTwinRustAsync arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicPrimitiveEnumTwinRustAsyncTwinRustAsync(
                arg: arg, hint: hint);

Future<BasicGeneralEnumTwinRustAsync>
    exampleBasicTypeBasicGeneralEnumTwinRustAsyncTwinRustAsync(
            {required BasicGeneralEnumTwinRustAsync arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicGeneralEnumTwinRustAsyncTwinRustAsync(
                arg: arg, hint: hint);

Future<BasicStructTwinRustAsync>
    exampleBasicTypeBasicStructTwinRustAsyncTwinRustAsync(
            {required BasicStructTwinRustAsync arg, dynamic hint}) =>
        RustLib.instance.api
            .exampleBasicTypeBasicStructTwinRustAsyncTwinRustAsync(
                arg: arg, hint: hint);

@freezed
sealed class BasicGeneralEnumTwinRustAsync
    with _$BasicGeneralEnumTwinRustAsync {
  const factory BasicGeneralEnumTwinRustAsync.apple({
    required String field,
  }) = BasicGeneralEnumTwinRustAsync_Apple;
  const factory BasicGeneralEnumTwinRustAsync.orange() =
      BasicGeneralEnumTwinRustAsync_Orange;
}

enum BasicPrimitiveEnumTwinRustAsync {
  apple,
  orange,
}

class BasicStructTwinRustAsync {
  final String? apple;
  final int? orange;

  const BasicStructTwinRustAsync({
    this.apple,
    this.orange,
  });

  @override
  int get hashCode => apple.hashCode ^ orange.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasicStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          apple == other.apple &&
          orange == other.orange;
}