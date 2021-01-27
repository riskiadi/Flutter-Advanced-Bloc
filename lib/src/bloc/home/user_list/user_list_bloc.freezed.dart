// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserListEventTearOff {
  const _$UserListEventTearOff();

// ignore: unused_element
  _EventGetUser eventGetUser() {
    return const _EventGetUser();
  }
}

/// @nodoc
// ignore: unused_element
const $UserListEvent = _$UserListEventTearOff();

/// @nodoc
mixin _$UserListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult eventGetUser(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult eventGetUser(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult eventGetUser(_EventGetUser value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult eventGetUser(_EventGetUser value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserListEventCopyWith<$Res> {
  factory $UserListEventCopyWith(
          UserListEvent value, $Res Function(UserListEvent) then) =
      _$UserListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListEventCopyWithImpl<$Res>
    implements $UserListEventCopyWith<$Res> {
  _$UserListEventCopyWithImpl(this._value, this._then);

  final UserListEvent _value;
  // ignore: unused_field
  final $Res Function(UserListEvent) _then;
}

/// @nodoc
abstract class _$EventGetUserCopyWith<$Res> {
  factory _$EventGetUserCopyWith(
          _EventGetUser value, $Res Function(_EventGetUser) then) =
      __$EventGetUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$EventGetUserCopyWithImpl<$Res>
    extends _$UserListEventCopyWithImpl<$Res>
    implements _$EventGetUserCopyWith<$Res> {
  __$EventGetUserCopyWithImpl(
      _EventGetUser _value, $Res Function(_EventGetUser) _then)
      : super(_value, (v) => _then(v as _EventGetUser));

  @override
  _EventGetUser get _value => super._value as _EventGetUser;
}

/// @nodoc
class _$_EventGetUser with DiagnosticableTreeMixin implements _EventGetUser {
  const _$_EventGetUser();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListEvent.eventGetUser()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserListEvent.eventGetUser'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EventGetUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult eventGetUser(),
  }) {
    assert(eventGetUser != null);
    return eventGetUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult eventGetUser(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (eventGetUser != null) {
      return eventGetUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult eventGetUser(_EventGetUser value),
  }) {
    assert(eventGetUser != null);
    return eventGetUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult eventGetUser(_EventGetUser value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (eventGetUser != null) {
      return eventGetUser(this);
    }
    return orElse();
  }
}

abstract class _EventGetUser implements UserListEvent {
  const factory _EventGetUser() = _$_EventGetUser;
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

// ignore: unused_element
  _StateInitial stateInitial() {
    return const _StateInitial();
  }

// ignore: unused_element
  _StateLoading stateLoading() {
    return const _StateLoading();
  }

// ignore: unused_element
  _StateLoadCompleted stateLoadCompleted(ReqresModel reqresModel) {
    return _StateLoadCompleted(
      reqresModel,
    );
  }

// ignore: unused_element
  _StateError stateError(String string) {
    return _StateError(
      string,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserListState = _$UserListStateTearOff();

/// @nodoc
mixin _$UserListState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult stateInitial(),
    @required TResult stateLoading(),
    @required TResult stateLoadCompleted(ReqresModel reqresModel),
    @required TResult stateError(String string),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateInitial(),
    TResult stateLoading(),
    TResult stateLoadCompleted(ReqresModel reqresModel),
    TResult stateError(String string),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateInitial(_StateInitial value),
    @required TResult stateLoading(_StateLoading value),
    @required TResult stateLoadCompleted(_StateLoadCompleted value),
    @required TResult stateError(_StateError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateInitial(_StateInitial value),
    TResult stateLoading(_StateLoading value),
    TResult stateLoadCompleted(_StateLoadCompleted value),
    TResult stateError(_StateError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserListStateCopyWith<$Res> {
  factory $UserListStateCopyWith(
          UserListState value, $Res Function(UserListState) then) =
      _$UserListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateCopyWith<$Res> {
  _$UserListStateCopyWithImpl(this._value, this._then);

  final UserListState _value;
  // ignore: unused_field
  final $Res Function(UserListState) _then;
}

/// @nodoc
abstract class _$StateInitialCopyWith<$Res> {
  factory _$StateInitialCopyWith(
          _StateInitial value, $Res Function(_StateInitial) then) =
      __$StateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateInitialCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$StateInitialCopyWith<$Res> {
  __$StateInitialCopyWithImpl(
      _StateInitial _value, $Res Function(_StateInitial) _then)
      : super(_value, (v) => _then(v as _StateInitial));

  @override
  _StateInitial get _value => super._value as _StateInitial;
}

/// @nodoc
class _$_StateInitial with DiagnosticableTreeMixin implements _StateInitial {
  const _$_StateInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListState.stateInitial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserListState.stateInitial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult stateInitial(),
    @required TResult stateLoading(),
    @required TResult stateLoadCompleted(ReqresModel reqresModel),
    @required TResult stateError(String string),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateInitial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateInitial(),
    TResult stateLoading(),
    TResult stateLoadCompleted(ReqresModel reqresModel),
    TResult stateError(String string),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateInitial != null) {
      return stateInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateInitial(_StateInitial value),
    @required TResult stateLoading(_StateLoading value),
    @required TResult stateLoadCompleted(_StateLoadCompleted value),
    @required TResult stateError(_StateError value),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateInitial(_StateInitial value),
    TResult stateLoading(_StateLoading value),
    TResult stateLoadCompleted(_StateLoadCompleted value),
    TResult stateError(_StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateInitial != null) {
      return stateInitial(this);
    }
    return orElse();
  }
}

abstract class _StateInitial implements UserListState {
  const factory _StateInitial() = _$_StateInitial;
}

/// @nodoc
abstract class _$StateLoadingCopyWith<$Res> {
  factory _$StateLoadingCopyWith(
          _StateLoading value, $Res Function(_StateLoading) then) =
      __$StateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateLoadingCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$StateLoadingCopyWith<$Res> {
  __$StateLoadingCopyWithImpl(
      _StateLoading _value, $Res Function(_StateLoading) _then)
      : super(_value, (v) => _then(v as _StateLoading));

  @override
  _StateLoading get _value => super._value as _StateLoading;
}

/// @nodoc
class _$_StateLoading with DiagnosticableTreeMixin implements _StateLoading {
  const _$_StateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListState.stateLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserListState.stateLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult stateInitial(),
    @required TResult stateLoading(),
    @required TResult stateLoadCompleted(ReqresModel reqresModel),
    @required TResult stateError(String string),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateInitial(),
    TResult stateLoading(),
    TResult stateLoadCompleted(ReqresModel reqresModel),
    TResult stateError(String string),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateLoading != null) {
      return stateLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateInitial(_StateInitial value),
    @required TResult stateLoading(_StateLoading value),
    @required TResult stateLoadCompleted(_StateLoadCompleted value),
    @required TResult stateError(_StateError value),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateInitial(_StateInitial value),
    TResult stateLoading(_StateLoading value),
    TResult stateLoadCompleted(_StateLoadCompleted value),
    TResult stateError(_StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateLoading != null) {
      return stateLoading(this);
    }
    return orElse();
  }
}

abstract class _StateLoading implements UserListState {
  const factory _StateLoading() = _$_StateLoading;
}

/// @nodoc
abstract class _$StateLoadCompletedCopyWith<$Res> {
  factory _$StateLoadCompletedCopyWith(
          _StateLoadCompleted value, $Res Function(_StateLoadCompleted) then) =
      __$StateLoadCompletedCopyWithImpl<$Res>;
  $Res call({ReqresModel reqresModel});
}

/// @nodoc
class __$StateLoadCompletedCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$StateLoadCompletedCopyWith<$Res> {
  __$StateLoadCompletedCopyWithImpl(
      _StateLoadCompleted _value, $Res Function(_StateLoadCompleted) _then)
      : super(_value, (v) => _then(v as _StateLoadCompleted));

  @override
  _StateLoadCompleted get _value => super._value as _StateLoadCompleted;

  @override
  $Res call({
    Object reqresModel = freezed,
  }) {
    return _then(_StateLoadCompleted(
      reqresModel == freezed ? _value.reqresModel : reqresModel as ReqresModel,
    ));
  }
}

/// @nodoc
class _$_StateLoadCompleted
    with DiagnosticableTreeMixin
    implements _StateLoadCompleted {
  const _$_StateLoadCompleted(this.reqresModel) : assert(reqresModel != null);

  @override
  final ReqresModel reqresModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListState.stateLoadCompleted(reqresModel: $reqresModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserListState.stateLoadCompleted'))
      ..add(DiagnosticsProperty('reqresModel', reqresModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateLoadCompleted &&
            (identical(other.reqresModel, reqresModel) ||
                const DeepCollectionEquality()
                    .equals(other.reqresModel, reqresModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reqresModel);

  @JsonKey(ignore: true)
  @override
  _$StateLoadCompletedCopyWith<_StateLoadCompleted> get copyWith =>
      __$StateLoadCompletedCopyWithImpl<_StateLoadCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult stateInitial(),
    @required TResult stateLoading(),
    @required TResult stateLoadCompleted(ReqresModel reqresModel),
    @required TResult stateError(String string),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateLoadCompleted(reqresModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateInitial(),
    TResult stateLoading(),
    TResult stateLoadCompleted(ReqresModel reqresModel),
    TResult stateError(String string),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateLoadCompleted != null) {
      return stateLoadCompleted(reqresModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateInitial(_StateInitial value),
    @required TResult stateLoading(_StateLoading value),
    @required TResult stateLoadCompleted(_StateLoadCompleted value),
    @required TResult stateError(_StateError value),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateLoadCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateInitial(_StateInitial value),
    TResult stateLoading(_StateLoading value),
    TResult stateLoadCompleted(_StateLoadCompleted value),
    TResult stateError(_StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateLoadCompleted != null) {
      return stateLoadCompleted(this);
    }
    return orElse();
  }
}

abstract class _StateLoadCompleted implements UserListState {
  const factory _StateLoadCompleted(ReqresModel reqresModel) =
      _$_StateLoadCompleted;

  ReqresModel get reqresModel;
  @JsonKey(ignore: true)
  _$StateLoadCompletedCopyWith<_StateLoadCompleted> get copyWith;
}

/// @nodoc
abstract class _$StateErrorCopyWith<$Res> {
  factory _$StateErrorCopyWith(
          _StateError value, $Res Function(_StateError) then) =
      __$StateErrorCopyWithImpl<$Res>;
  $Res call({String string});
}

/// @nodoc
class __$StateErrorCopyWithImpl<$Res> extends _$UserListStateCopyWithImpl<$Res>
    implements _$StateErrorCopyWith<$Res> {
  __$StateErrorCopyWithImpl(
      _StateError _value, $Res Function(_StateError) _then)
      : super(_value, (v) => _then(v as _StateError));

  @override
  _StateError get _value => super._value as _StateError;

  @override
  $Res call({
    Object string = freezed,
  }) {
    return _then(_StateError(
      string == freezed ? _value.string : string as String,
    ));
  }
}

/// @nodoc
class _$_StateError with DiagnosticableTreeMixin implements _StateError {
  const _$_StateError(this.string) : assert(string != null);

  @override
  final String string;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListState.stateError(string: $string)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserListState.stateError'))
      ..add(DiagnosticsProperty('string', string));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateError &&
            (identical(other.string, string) ||
                const DeepCollectionEquality().equals(other.string, string)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(string);

  @JsonKey(ignore: true)
  @override
  _$StateErrorCopyWith<_StateError> get copyWith =>
      __$StateErrorCopyWithImpl<_StateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult stateInitial(),
    @required TResult stateLoading(),
    @required TResult stateLoadCompleted(ReqresModel reqresModel),
    @required TResult stateError(String string),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateError(string);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult stateInitial(),
    TResult stateLoading(),
    TResult stateLoadCompleted(ReqresModel reqresModel),
    TResult stateError(String string),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateError != null) {
      return stateError(string);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult stateInitial(_StateInitial value),
    @required TResult stateLoading(_StateLoading value),
    @required TResult stateLoadCompleted(_StateLoadCompleted value),
    @required TResult stateError(_StateError value),
  }) {
    assert(stateInitial != null);
    assert(stateLoading != null);
    assert(stateLoadCompleted != null);
    assert(stateError != null);
    return stateError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult stateInitial(_StateInitial value),
    TResult stateLoading(_StateLoading value),
    TResult stateLoadCompleted(_StateLoadCompleted value),
    TResult stateError(_StateError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stateError != null) {
      return stateError(this);
    }
    return orElse();
  }
}

abstract class _StateError implements UserListState {
  const factory _StateError(String string) = _$_StateError;

  String get string;
  @JsonKey(ignore: true)
  _$StateErrorCopyWith<_StateError> get copyWith;
}
