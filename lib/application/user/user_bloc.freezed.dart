// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAll value) loadAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadAll value)? loadAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAll value)? loadAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocEventCopyWith<$Res> {
  factory $UserBlocEventCopyWith(
          UserBlocEvent value, $Res Function(UserBlocEvent) then) =
      _$UserBlocEventCopyWithImpl<$Res, UserBlocEvent>;
}

/// @nodoc
class _$UserBlocEventCopyWithImpl<$Res, $Val extends UserBlocEvent>
    implements $UserBlocEventCopyWith<$Res> {
  _$UserBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadAllImplCopyWith<$Res> {
  factory _$$LoadAllImplCopyWith(
          _$LoadAllImpl value, $Res Function(_$LoadAllImpl) then) =
      __$$LoadAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadAllImplCopyWithImpl<$Res>
    extends _$UserBlocEventCopyWithImpl<$Res, _$LoadAllImpl>
    implements _$$LoadAllImplCopyWith<$Res> {
  __$$LoadAllImplCopyWithImpl(
      _$LoadAllImpl _value, $Res Function(_$LoadAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadAllImpl implements _LoadAll {
  const _$LoadAllImpl();

  @override
  String toString() {
    return 'UserBlocEvent.loadAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadAll,
  }) {
    return loadAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadAll,
  }) {
    return loadAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadAll,
    required TResult orElse(),
  }) {
    if (loadAll != null) {
      return loadAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadAll value) loadAll,
  }) {
    return loadAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadAll value)? loadAll,
  }) {
    return loadAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadAll value)? loadAll,
    required TResult orElse(),
  }) {
    if (loadAll != null) {
      return loadAll(this);
    }
    return orElse();
  }
}

abstract class _LoadAll implements UserBlocEvent {
  const factory _LoadAll() = _$LoadAllImpl;
}

/// @nodoc
mixin _$UserBlocState {
  List<dynamic> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserBlocStateCopyWith<UserBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlocStateCopyWith<$Res> {
  factory $UserBlocStateCopyWith(
          UserBlocState value, $Res Function(UserBlocState) then) =
      _$UserBlocStateCopyWithImpl<$Res, UserBlocState>;
  @useResult
  $Res call({List<dynamic> users});
}

/// @nodoc
class _$UserBlocStateCopyWithImpl<$Res, $Val extends UserBlocState>
    implements $UserBlocStateCopyWith<$Res> {
  _$UserBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserBlockStateImplCopyWith<$Res>
    implements $UserBlocStateCopyWith<$Res> {
  factory _$$UserBlockStateImplCopyWith(_$UserBlockStateImpl value,
          $Res Function(_$UserBlockStateImpl) then) =
      __$$UserBlockStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> users});
}

/// @nodoc
class __$$UserBlockStateImplCopyWithImpl<$Res>
    extends _$UserBlocStateCopyWithImpl<$Res, _$UserBlockStateImpl>
    implements _$$UserBlockStateImplCopyWith<$Res> {
  __$$UserBlockStateImplCopyWithImpl(
      _$UserBlockStateImpl _value, $Res Function(_$UserBlockStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UserBlockStateImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$UserBlockStateImpl implements _UserBlockState {
  const _$UserBlockStateImpl({required final List<dynamic> users})
      : _users = users;

  final List<dynamic> _users;
  @override
  List<dynamic> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserBlocState(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBlockStateImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBlockStateImplCopyWith<_$UserBlockStateImpl> get copyWith =>
      __$$UserBlockStateImplCopyWithImpl<_$UserBlockStateImpl>(
          this, _$identity);
}

abstract class _UserBlockState implements UserBlocState {
  const factory _UserBlockState({required final List<dynamic> users}) =
      _$UserBlockStateImpl;

  @override
  List<dynamic> get users;
  @override
  @JsonKey(ignore: true)
  _$$UserBlockStateImplCopyWith<_$UserBlockStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
