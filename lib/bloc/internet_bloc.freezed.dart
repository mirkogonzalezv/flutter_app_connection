// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internet_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InternetEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connected value) connected,
    required TResult Function(_NotConnected value) notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connected value)? connected,
    TResult? Function(_NotConnected value)? notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connected value)? connected,
    TResult Function(_NotConnected value)? notConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetEventCopyWith<$Res> {
  factory $InternetEventCopyWith(
          InternetEvent value, $Res Function(InternetEvent) then) =
      _$InternetEventCopyWithImpl<$Res, InternetEvent>;
}

/// @nodoc
class _$InternetEventCopyWithImpl<$Res, $Val extends InternetEvent>
    implements $InternetEventCopyWith<$Res> {
  _$InternetEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectedImplCopyWith<$Res> {
  factory _$$ConnectedImplCopyWith(
          _$ConnectedImpl value, $Res Function(_$ConnectedImpl) then) =
      __$$ConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedImplCopyWithImpl<$Res>
    extends _$InternetEventCopyWithImpl<$Res, _$ConnectedImpl>
    implements _$$ConnectedImplCopyWith<$Res> {
  __$$ConnectedImplCopyWithImpl(
      _$ConnectedImpl _value, $Res Function(_$ConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectedImpl implements _Connected {
  const _$ConnectedImpl();

  @override
  String toString() {
    return 'InternetEvent.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connected value) connected,
    required TResult Function(_NotConnected value) notConnected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connected value)? connected,
    TResult? Function(_NotConnected value)? notConnected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connected value)? connected,
    TResult Function(_NotConnected value)? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements InternetEvent {
  const factory _Connected() = _$ConnectedImpl;
}

/// @nodoc
abstract class _$$NotConnectedImplCopyWith<$Res> {
  factory _$$NotConnectedImplCopyWith(
          _$NotConnectedImpl value, $Res Function(_$NotConnectedImpl) then) =
      __$$NotConnectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotConnectedImplCopyWithImpl<$Res>
    extends _$InternetEventCopyWithImpl<$Res, _$NotConnectedImpl>
    implements _$$NotConnectedImplCopyWith<$Res> {
  __$$NotConnectedImplCopyWithImpl(
      _$NotConnectedImpl _value, $Res Function(_$NotConnectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotConnectedImpl implements _NotConnected {
  const _$NotConnectedImpl();

  @override
  String toString() {
    return 'InternetEvent.notConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotConnectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) {
    return notConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) {
    return notConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connected value) connected,
    required TResult Function(_NotConnected value) notConnected,
  }) {
    return notConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connected value)? connected,
    TResult? Function(_NotConnected value)? notConnected,
  }) {
    return notConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connected value)? connected,
    TResult Function(_NotConnected value)? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected(this);
    }
    return orElse();
  }
}

abstract class _NotConnected implements InternetEvent {
  const factory _NotConnected() = _$NotConnectedImpl;
}

/// @nodoc
mixin _$InternetState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message, bool? connected) connected,
    required TResult Function(String? message, bool? connected) notConnceted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message, bool? connected)? connected,
    TResult? Function(String? message, bool? connected)? notConnceted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message, bool? connected)? connected,
    TResult Function(String? message, bool? connected)? notConnceted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_ConnectedState value) connected,
    required TResult Function(_NotConectedState value) notConnceted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_ConnectedState value)? connected,
    TResult? Function(_NotConectedState value)? notConnceted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_ConnectedState value)? connected,
    TResult Function(_NotConectedState value)? notConnceted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetStateCopyWith<$Res> {
  factory $InternetStateCopyWith(
          InternetState value, $Res Function(InternetState) then) =
      _$InternetStateCopyWithImpl<$Res, InternetState>;
}

/// @nodoc
class _$InternetStateCopyWithImpl<$Res, $Val extends InternetState>
    implements $InternetStateCopyWith<$Res> {
  _$InternetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'InternetState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message, bool? connected) connected,
    required TResult Function(String? message, bool? connected) notConnceted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message, bool? connected)? connected,
    TResult? Function(String? message, bool? connected)? notConnceted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message, bool? connected)? connected,
    TResult Function(String? message, bool? connected)? notConnceted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_ConnectedState value) connected,
    required TResult Function(_NotConectedState value) notConnceted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_ConnectedState value)? connected,
    TResult? Function(_NotConectedState value)? notConnceted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_ConnectedState value)? connected,
    TResult Function(_NotConectedState value)? notConnceted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements InternetState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$ConnectedStateImplCopyWith<$Res> {
  factory _$$ConnectedStateImplCopyWith(_$ConnectedStateImpl value,
          $Res Function(_$ConnectedStateImpl) then) =
      __$$ConnectedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message, bool? connected});
}

/// @nodoc
class __$$ConnectedStateImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$ConnectedStateImpl>
    implements _$$ConnectedStateImplCopyWith<$Res> {
  __$$ConnectedStateImplCopyWithImpl(
      _$ConnectedStateImpl _value, $Res Function(_$ConnectedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? connected = freezed,
  }) {
    return _then(_$ConnectedStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ConnectedStateImpl implements _ConnectedState {
  const _$ConnectedStateImpl({this.message, this.connected});

  @override
  final String? message;
  @override
  final bool? connected;

  @override
  String toString() {
    return 'InternetState.connected(message: $message, connected: $connected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectedStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.connected, connected) ||
                other.connected == connected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, connected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectedStateImplCopyWith<_$ConnectedStateImpl> get copyWith =>
      __$$ConnectedStateImplCopyWithImpl<_$ConnectedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message, bool? connected) connected,
    required TResult Function(String? message, bool? connected) notConnceted,
  }) {
    return connected(message, this.connected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message, bool? connected)? connected,
    TResult? Function(String? message, bool? connected)? notConnceted,
  }) {
    return connected?.call(message, this.connected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message, bool? connected)? connected,
    TResult Function(String? message, bool? connected)? notConnceted,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(message, this.connected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_ConnectedState value) connected,
    required TResult Function(_NotConectedState value) notConnceted,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_ConnectedState value)? connected,
    TResult? Function(_NotConectedState value)? notConnceted,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_ConnectedState value)? connected,
    TResult Function(_NotConectedState value)? notConnceted,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _ConnectedState implements InternetState {
  const factory _ConnectedState(
      {final String? message, final bool? connected}) = _$ConnectedStateImpl;

  String? get message;
  bool? get connected;
  @JsonKey(ignore: true)
  _$$ConnectedStateImplCopyWith<_$ConnectedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotConectedStateImplCopyWith<$Res> {
  factory _$$NotConectedStateImplCopyWith(_$NotConectedStateImpl value,
          $Res Function(_$NotConectedStateImpl) then) =
      __$$NotConectedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message, bool? connected});
}

/// @nodoc
class __$$NotConectedStateImplCopyWithImpl<$Res>
    extends _$InternetStateCopyWithImpl<$Res, _$NotConectedStateImpl>
    implements _$$NotConectedStateImplCopyWith<$Res> {
  __$$NotConectedStateImplCopyWithImpl(_$NotConectedStateImpl _value,
      $Res Function(_$NotConectedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? connected = freezed,
  }) {
    return _then(_$NotConectedStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      connected: freezed == connected
          ? _value.connected
          : connected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$NotConectedStateImpl implements _NotConectedState {
  const _$NotConectedStateImpl({this.message, this.connected});

  @override
  final String? message;
  @override
  final bool? connected;

  @override
  String toString() {
    return 'InternetState.notConnceted(message: $message, connected: $connected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotConectedStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.connected, connected) ||
                other.connected == connected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, connected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotConectedStateImplCopyWith<_$NotConectedStateImpl> get copyWith =>
      __$$NotConectedStateImplCopyWithImpl<_$NotConectedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? message, bool? connected) connected,
    required TResult Function(String? message, bool? connected) notConnceted,
  }) {
    return notConnceted(message, this.connected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? message, bool? connected)? connected,
    TResult? Function(String? message, bool? connected)? notConnceted,
  }) {
    return notConnceted?.call(message, this.connected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? message, bool? connected)? connected,
    TResult Function(String? message, bool? connected)? notConnceted,
    required TResult orElse(),
  }) {
    if (notConnceted != null) {
      return notConnceted(message, this.connected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_ConnectedState value) connected,
    required TResult Function(_NotConectedState value) notConnceted,
  }) {
    return notConnceted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_ConnectedState value)? connected,
    TResult? Function(_NotConectedState value)? notConnceted,
  }) {
    return notConnceted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_ConnectedState value)? connected,
    TResult Function(_NotConectedState value)? notConnceted,
    required TResult orElse(),
  }) {
    if (notConnceted != null) {
      return notConnceted(this);
    }
    return orElse();
  }
}

abstract class _NotConectedState implements InternetState {
  const factory _NotConectedState(
      {final String? message, final bool? connected}) = _$NotConectedStateImpl;

  String? get message;
  bool? get connected;
  @JsonKey(ignore: true)
  _$$NotConectedStateImplCopyWith<_$NotConectedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
