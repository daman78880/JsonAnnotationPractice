// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'testing_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TestingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fatched,
    required TResult Function() created,
    required TResult Function() deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fatched,
    TResult? Function()? created,
    TResult? Function()? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fatched,
    TResult Function()? created,
    TResult Function()? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentFetched value) fatched,
    required TResult Function(CommentCreated value) created,
    required TResult Function(CommentDeleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentFetched value)? fatched,
    TResult? Function(CommentCreated value)? created,
    TResult? Function(CommentDeleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentFetched value)? fatched,
    TResult Function(CommentCreated value)? created,
    TResult Function(CommentDeleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestingEventCopyWith<$Res> {
  factory $TestingEventCopyWith(
          TestingEvent value, $Res Function(TestingEvent) then) =
      _$TestingEventCopyWithImpl<$Res, TestingEvent>;
}

/// @nodoc
class _$TestingEventCopyWithImpl<$Res, $Val extends TestingEvent>
    implements $TestingEventCopyWith<$Res> {
  _$TestingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommentFetchedImplCopyWith<$Res> {
  factory _$$CommentFetchedImplCopyWith(_$CommentFetchedImpl value,
          $Res Function(_$CommentFetchedImpl) then) =
      __$$CommentFetchedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentFetchedImplCopyWithImpl<$Res>
    extends _$TestingEventCopyWithImpl<$Res, _$CommentFetchedImpl>
    implements _$$CommentFetchedImplCopyWith<$Res> {
  __$$CommentFetchedImplCopyWithImpl(
      _$CommentFetchedImpl _value, $Res Function(_$CommentFetchedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentFetchedImpl implements CommentFetched {
  const _$CommentFetchedImpl();

  @override
  String toString() {
    return 'TestingEvent.fatched()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentFetchedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fatched,
    required TResult Function() created,
    required TResult Function() deleted,
  }) {
    return fatched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fatched,
    TResult? Function()? created,
    TResult? Function()? deleted,
  }) {
    return fatched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fatched,
    TResult Function()? created,
    TResult Function()? deleted,
    required TResult orElse(),
  }) {
    if (fatched != null) {
      return fatched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentFetched value) fatched,
    required TResult Function(CommentCreated value) created,
    required TResult Function(CommentDeleted value) deleted,
  }) {
    return fatched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentFetched value)? fatched,
    TResult? Function(CommentCreated value)? created,
    TResult? Function(CommentDeleted value)? deleted,
  }) {
    return fatched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentFetched value)? fatched,
    TResult Function(CommentCreated value)? created,
    TResult Function(CommentDeleted value)? deleted,
    required TResult orElse(),
  }) {
    if (fatched != null) {
      return fatched(this);
    }
    return orElse();
  }
}

abstract class CommentFetched implements TestingEvent {
  const factory CommentFetched() = _$CommentFetchedImpl;
}

/// @nodoc
abstract class _$$CommentCreatedImplCopyWith<$Res> {
  factory _$$CommentCreatedImplCopyWith(_$CommentCreatedImpl value,
          $Res Function(_$CommentCreatedImpl) then) =
      __$$CommentCreatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentCreatedImplCopyWithImpl<$Res>
    extends _$TestingEventCopyWithImpl<$Res, _$CommentCreatedImpl>
    implements _$$CommentCreatedImplCopyWith<$Res> {
  __$$CommentCreatedImplCopyWithImpl(
      _$CommentCreatedImpl _value, $Res Function(_$CommentCreatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentCreatedImpl implements CommentCreated {
  const _$CommentCreatedImpl();

  @override
  String toString() {
    return 'TestingEvent.created()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentCreatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fatched,
    required TResult Function() created,
    required TResult Function() deleted,
  }) {
    return created();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fatched,
    TResult? Function()? created,
    TResult? Function()? deleted,
  }) {
    return created?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fatched,
    TResult Function()? created,
    TResult Function()? deleted,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentFetched value) fatched,
    required TResult Function(CommentCreated value) created,
    required TResult Function(CommentDeleted value) deleted,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentFetched value)? fatched,
    TResult? Function(CommentCreated value)? created,
    TResult? Function(CommentDeleted value)? deleted,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentFetched value)? fatched,
    TResult Function(CommentCreated value)? created,
    TResult Function(CommentDeleted value)? deleted,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class CommentCreated implements TestingEvent {
  const factory CommentCreated() = _$CommentCreatedImpl;
}

/// @nodoc
abstract class _$$CommentDeletedImplCopyWith<$Res> {
  factory _$$CommentDeletedImplCopyWith(_$CommentDeletedImpl value,
          $Res Function(_$CommentDeletedImpl) then) =
      __$$CommentDeletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentDeletedImplCopyWithImpl<$Res>
    extends _$TestingEventCopyWithImpl<$Res, _$CommentDeletedImpl>
    implements _$$CommentDeletedImplCopyWith<$Res> {
  __$$CommentDeletedImplCopyWithImpl(
      _$CommentDeletedImpl _value, $Res Function(_$CommentDeletedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentDeletedImpl implements CommentDeleted {
  const _$CommentDeletedImpl();

  @override
  String toString() {
    return 'TestingEvent.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentDeletedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fatched,
    required TResult Function() created,
    required TResult Function() deleted,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fatched,
    TResult? Function()? created,
    TResult? Function()? deleted,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fatched,
    TResult Function()? created,
    TResult Function()? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentFetched value) fatched,
    required TResult Function(CommentCreated value) created,
    required TResult Function(CommentDeleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentFetched value)? fatched,
    TResult? Function(CommentCreated value)? created,
    TResult? Function(CommentDeleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentFetched value)? fatched,
    TResult Function(CommentCreated value)? created,
    TResult Function(CommentDeleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class CommentDeleted implements TestingEvent {
  const factory CommentDeleted() = _$CommentDeletedImpl;
}
