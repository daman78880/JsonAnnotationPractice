// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_model_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonModelFreezed _$PersonModelFreezedFromJson(Map<String, dynamic> json) {
  return _PersonModelFreezed.fromJson(json);
}

/// @nodoc
mixin _$PersonModelFreezed {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonModelFreezedCopyWith<PersonModelFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelFreezedCopyWith<$Res> {
  factory $PersonModelFreezedCopyWith(
          PersonModelFreezed value, $Res Function(PersonModelFreezed) then) =
      _$PersonModelFreezedCopyWithImpl<$Res, PersonModelFreezed>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$PersonModelFreezedCopyWithImpl<$Res, $Val extends PersonModelFreezed>
    implements $PersonModelFreezedCopyWith<$Res> {
  _$PersonModelFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonModelFreezedImplCopyWith<$Res>
    implements $PersonModelFreezedCopyWith<$Res> {
  factory _$$PersonModelFreezedImplCopyWith(_$PersonModelFreezedImpl value,
          $Res Function(_$PersonModelFreezedImpl) then) =
      __$$PersonModelFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$PersonModelFreezedImplCopyWithImpl<$Res>
    extends _$PersonModelFreezedCopyWithImpl<$Res, _$PersonModelFreezedImpl>
    implements _$$PersonModelFreezedImplCopyWith<$Res> {
  __$$PersonModelFreezedImplCopyWithImpl(_$PersonModelFreezedImpl _value,
      $Res Function(_$PersonModelFreezedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$PersonModelFreezedImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonModelFreezedImpl implements _PersonModelFreezed {
  _$PersonModelFreezedImpl({this.name = 'empty'});

  factory _$PersonModelFreezedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonModelFreezedImplFromJson(json);

  @override
  @JsonKey()
  final String? name;

  @override
  String toString() {
    return 'PersonModelFreezed(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonModelFreezedImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonModelFreezedImplCopyWith<_$PersonModelFreezedImpl> get copyWith =>
      __$$PersonModelFreezedImplCopyWithImpl<_$PersonModelFreezedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonModelFreezedImplToJson(
      this,
    );
  }
}

abstract class _PersonModelFreezed implements PersonModelFreezed {
  factory _PersonModelFreezed({final String? name}) = _$PersonModelFreezedImpl;

  factory _PersonModelFreezed.fromJson(Map<String, dynamic> json) =
      _$PersonModelFreezedImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$PersonModelFreezedImplCopyWith<_$PersonModelFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
