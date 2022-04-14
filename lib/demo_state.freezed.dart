// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'demo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DemoStateTearOff {
  const _$DemoStateTearOff();

  DemoStateData call(int prop1, int prop2, int prop3) {
    return DemoStateData(
      prop1,
      prop2,
      prop3,
    );
  }
}

/// @nodoc
const $DemoState = _$DemoStateTearOff();

/// @nodoc
mixin _$DemoState {
  int get prop1 => throw _privateConstructorUsedError;
  int get prop2 => throw _privateConstructorUsedError;
  int get prop3 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DemoStateCopyWith<DemoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DemoStateCopyWith<$Res> {
  factory $DemoStateCopyWith(DemoState value, $Res Function(DemoState) then) =
      _$DemoStateCopyWithImpl<$Res>;
  $Res call({int prop1, int prop2, int prop3});
}

/// @nodoc
class _$DemoStateCopyWithImpl<$Res> implements $DemoStateCopyWith<$Res> {
  _$DemoStateCopyWithImpl(this._value, this._then);

  final DemoState _value;
  // ignore: unused_field
  final $Res Function(DemoState) _then;

  @override
  $Res call({
    Object? prop1 = freezed,
    Object? prop2 = freezed,
    Object? prop3 = freezed,
  }) {
    return _then(_value.copyWith(
      prop1: prop1 == freezed
          ? _value.prop1
          : prop1 // ignore: cast_nullable_to_non_nullable
              as int,
      prop2: prop2 == freezed
          ? _value.prop2
          : prop2 // ignore: cast_nullable_to_non_nullable
              as int,
      prop3: prop3 == freezed
          ? _value.prop3
          : prop3 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $DemoStateDataCopyWith<$Res>
    implements $DemoStateCopyWith<$Res> {
  factory $DemoStateDataCopyWith(
          DemoStateData value, $Res Function(DemoStateData) then) =
      _$DemoStateDataCopyWithImpl<$Res>;
  @override
  $Res call({int prop1, int prop2, int prop3});
}

/// @nodoc
class _$DemoStateDataCopyWithImpl<$Res> extends _$DemoStateCopyWithImpl<$Res>
    implements $DemoStateDataCopyWith<$Res> {
  _$DemoStateDataCopyWithImpl(
      DemoStateData _value, $Res Function(DemoStateData) _then)
      : super(_value, (v) => _then(v as DemoStateData));

  @override
  DemoStateData get _value => super._value as DemoStateData;

  @override
  $Res call({
    Object? prop1 = freezed,
    Object? prop2 = freezed,
    Object? prop3 = freezed,
  }) {
    return _then(DemoStateData(
      prop1 == freezed
          ? _value.prop1
          : prop1 // ignore: cast_nullable_to_non_nullable
              as int,
      prop2 == freezed
          ? _value.prop2
          : prop2 // ignore: cast_nullable_to_non_nullable
              as int,
      prop3 == freezed
          ? _value.prop3
          : prop3 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DemoStateData implements DemoStateData {
  const _$DemoStateData(this.prop1, this.prop2, this.prop3);

  @override
  final int prop1;
  @override
  final int prop2;
  @override
  final int prop3;

  @override
  String toString() {
    return 'DemoState(prop1: $prop1, prop2: $prop2, prop3: $prop3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DemoStateData &&
            (identical(other.prop1, prop1) ||
                const DeepCollectionEquality().equals(other.prop1, prop1)) &&
            (identical(other.prop2, prop2) ||
                const DeepCollectionEquality().equals(other.prop2, prop2)) &&
            (identical(other.prop3, prop3) ||
                const DeepCollectionEquality().equals(other.prop3, prop3)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(prop1) ^
      const DeepCollectionEquality().hash(prop2) ^
      const DeepCollectionEquality().hash(prop3);

  @JsonKey(ignore: true)
  @override
  $DemoStateDataCopyWith<DemoStateData> get copyWith =>
      _$DemoStateDataCopyWithImpl<DemoStateData>(this, _$identity);
}

abstract class DemoStateData implements DemoState {
  const factory DemoStateData(int prop1, int prop2, int prop3) =
      _$DemoStateData;

  @override
  int get prop1 => throw _privateConstructorUsedError;
  @override
  int get prop2 => throw _privateConstructorUsedError;
  @override
  int get prop3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DemoStateDataCopyWith<DemoStateData> get copyWith =>
      throw _privateConstructorUsedError;
}
