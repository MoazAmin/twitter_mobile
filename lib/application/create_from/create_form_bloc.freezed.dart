// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFormEventCopyWith<$Res> {
  factory $CreateFormEventCopyWith(
          CreateFormEvent value, $Res Function(CreateFormEvent) then) =
      _$CreateFormEventCopyWithImpl<$Res, CreateFormEvent>;
}

/// @nodoc
class _$CreateFormEventCopyWithImpl<$Res, $Val extends CreateFormEvent>
    implements $CreateFormEventCopyWith<$Res> {
  _$CreateFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserNameChangedCopyWith<$Res> {
  factory _$$UserNameChangedCopyWith(
          _$UserNameChanged value, $Res Function(_$UserNameChanged) then) =
      __$$UserNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstStr});
}

/// @nodoc
class __$$UserNameChangedCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$UserNameChanged>
    implements _$$UserNameChangedCopyWith<$Res> {
  __$$UserNameChangedCopyWithImpl(
      _$UserNameChanged _value, $Res Function(_$UserNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStr = null,
  }) {
    return _then(_$UserNameChanged(
      null == firstStr
          ? _value.firstStr
          : firstStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameChanged implements UserNameChanged {
  const _$UserNameChanged(this.firstStr);

  @override
  final String firstStr;

  @override
  String toString() {
    return 'CreateFormEvent.userNameChanged(firstStr: $firstStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameChanged &&
            (identical(other.firstStr, firstStr) ||
                other.firstStr == firstStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameChangedCopyWith<_$UserNameChanged> get copyWith =>
      __$$UserNameChangedCopyWithImpl<_$UserNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return userNameChanged(firstStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return userNameChanged?.call(firstStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(firstStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return userNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class UserNameChanged implements CreateFormEvent {
  const factory UserNameChanged(final String firstStr) = _$UserNameChanged;

  String get firstStr;
  @JsonKey(ignore: true)
  _$$UserNameChangedCopyWith<_$UserNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstNameChangedCopyWith<$Res> {
  factory _$$FirstNameChangedCopyWith(
          _$FirstNameChanged value, $Res Function(_$FirstNameChanged) then) =
      __$$FirstNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstStr});
}

/// @nodoc
class __$$FirstNameChangedCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$FirstNameChanged>
    implements _$$FirstNameChangedCopyWith<$Res> {
  __$$FirstNameChangedCopyWithImpl(
      _$FirstNameChanged _value, $Res Function(_$FirstNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStr = null,
  }) {
    return _then(_$FirstNameChanged(
      null == firstStr
          ? _value.firstStr
          : firstStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.firstStr);

  @override
  final String firstStr;

  @override
  String toString() {
    return 'CreateFormEvent.firstNameChanged(firstStr: $firstStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstNameChanged &&
            (identical(other.firstStr, firstStr) ||
                other.firstStr == firstStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstNameChangedCopyWith<_$FirstNameChanged> get copyWith =>
      __$$FirstNameChangedCopyWithImpl<_$FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return firstNameChanged(firstStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return firstNameChanged?.call(firstStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(firstStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return firstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements CreateFormEvent {
  const factory FirstNameChanged(final String firstStr) = _$FirstNameChanged;

  String get firstStr;
  @JsonKey(ignore: true)
  _$$FirstNameChangedCopyWith<_$FirstNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LastNameChangedCopyWith<$Res> {
  factory _$$LastNameChangedCopyWith(
          _$LastNameChanged value, $Res Function(_$LastNameChanged) then) =
      __$$LastNameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastStr});
}

/// @nodoc
class __$$LastNameChangedCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$LastNameChanged>
    implements _$$LastNameChangedCopyWith<$Res> {
  __$$LastNameChangedCopyWithImpl(
      _$LastNameChanged _value, $Res Function(_$LastNameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastStr = null,
  }) {
    return _then(_$LastNameChanged(
      null == lastStr
          ? _value.lastStr
          : lastStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastNameChanged implements LastNameChanged {
  const _$LastNameChanged(this.lastStr);

  @override
  final String lastStr;

  @override
  String toString() {
    return 'CreateFormEvent.lastNameChanged(lastStr: $lastStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastNameChanged &&
            (identical(other.lastStr, lastStr) || other.lastStr == lastStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastNameChangedCopyWith<_$LastNameChanged> get copyWith =>
      __$$LastNameChangedCopyWithImpl<_$LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return lastNameChanged(lastStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return lastNameChanged?.call(lastStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(lastStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return lastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements CreateFormEvent {
  const factory LastNameChanged(final String lastStr) = _$LastNameChanged;

  String get lastStr;
  @JsonKey(ignore: true)
  _$$LastNameChangedCopyWith<_$LastNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$EmailChanged>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailChanged(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'CreateFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements CreateFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String passStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passStr = null,
  }) {
    return _then(_$PasswordChanged(
      null == passStr
          ? _value.passStr
          : passStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passStr);

  @override
  final String passStr;

  @override
  String toString() {
    return 'CreateFormEvent.passwordChanged(passStr: $passStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            (identical(other.passStr, passStr) || other.passStr == passStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return passwordChanged(passStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return passwordChanged?.call(passStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements CreateFormEvent {
  const factory PasswordChanged(final String passStr) = _$PasswordChanged;

  String get passStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterUserCopyWith<$Res> {
  factory _$$RegisterUserCopyWith(
          _$RegisterUser value, $Res Function(_$RegisterUser) then) =
      __$$RegisterUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterUserCopyWithImpl<$Res>
    extends _$CreateFormEventCopyWithImpl<$Res, _$RegisterUser>
    implements _$$RegisterUserCopyWith<$Res> {
  __$$RegisterUserCopyWithImpl(
      _$RegisterUser _value, $Res Function(_$RegisterUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterUser implements RegisterUser {
  const _$RegisterUser();

  @override
  String toString() {
    return 'CreateFormEvent.registerUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstStr) userNameChanged,
    required TResult Function(String firstStr) firstNameChanged,
    required TResult Function(String lastStr) lastNameChanged,
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passwordChanged,
    required TResult Function() registerUser,
  }) {
    return registerUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstStr)? userNameChanged,
    TResult? Function(String firstStr)? firstNameChanged,
    TResult? Function(String lastStr)? lastNameChanged,
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String passStr)? passwordChanged,
    TResult? Function()? registerUser,
  }) {
    return registerUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstStr)? userNameChanged,
    TResult Function(String firstStr)? firstNameChanged,
    TResult Function(String lastStr)? lastNameChanged,
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passwordChanged,
    TResult Function()? registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserNameChanged value) userNameChanged,
    required TResult Function(FirstNameChanged value) firstNameChanged,
    required TResult Function(LastNameChanged value) lastNameChanged,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterUser value) registerUser,
  }) {
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserNameChanged value)? userNameChanged,
    TResult? Function(FirstNameChanged value)? firstNameChanged,
    TResult? Function(LastNameChanged value)? lastNameChanged,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterUser value)? registerUser,
  }) {
    return registerUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserNameChanged value)? userNameChanged,
    TResult Function(FirstNameChanged value)? firstNameChanged,
    TResult Function(LastNameChanged value)? lastNameChanged,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterUser value)? registerUser,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class RegisterUser implements CreateFormEvent {
  const factory RegisterUser() = _$RegisterUser;
}

/// @nodoc
mixin _$CreateFormState {
  Name get username => throw _privateConstructorUsedError;
  Name get firstName => throw _privateConstructorUsedError;
  Name get lastName => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrors => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<IAuthFailures, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateFormStateCopyWith<CreateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFormStateCopyWith<$Res> {
  factory $CreateFormStateCopyWith(
          CreateFormState value, $Res Function(CreateFormState) then) =
      _$CreateFormStateCopyWithImpl<$Res, CreateFormState>;
  @useResult
  $Res call(
      {Name username,
      Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      bool showErrors,
      bool isSubmitting,
      Option<Either<IAuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$CreateFormStateCopyWithImpl<$Res, $Val extends CreateFormState>
    implements $CreateFormStateCopyWith<$Res> {
  _$CreateFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? showErrors = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateFormStateCopyWith<$Res>
    implements $CreateFormStateCopyWith<$Res> {
  factory _$$_CreateFormStateCopyWith(
          _$_CreateFormState value, $Res Function(_$_CreateFormState) then) =
      __$$_CreateFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name username,
      Name firstName,
      Name lastName,
      EmailAddress emailAddress,
      Password password,
      bool showErrors,
      bool isSubmitting,
      Option<Either<IAuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$$_CreateFormStateCopyWithImpl<$Res>
    extends _$CreateFormStateCopyWithImpl<$Res, _$_CreateFormState>
    implements _$$_CreateFormStateCopyWith<$Res> {
  __$$_CreateFormStateCopyWithImpl(
      _$_CreateFormState _value, $Res Function(_$_CreateFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? emailAddress = null,
    Object? password = null,
    Object? showErrors = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccess = null,
  }) {
    return _then(_$_CreateFormState(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Name,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as Name,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as Name,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrors: null == showErrors
          ? _value.showErrors
          : showErrors // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, Unit>>,
    ));
  }
}

/// @nodoc

class _$_CreateFormState implements _CreateFormState {
  const _$_CreateFormState(
      {required this.username,
      required this.firstName,
      required this.lastName,
      required this.emailAddress,
      required this.password,
      required this.showErrors,
      required this.isSubmitting,
      required this.authFailureOrSuccess});

  @override
  final Name username;
  @override
  final Name firstName;
  @override
  final Name lastName;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrors;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<IAuthFailures, Unit>> authFailureOrSuccess;

  @override
  String toString() {
    return 'CreateFormState(username: $username, firstName: $firstName, lastName: $lastName, emailAddress: $emailAddress, password: $password, showErrors: $showErrors, isSubmitting: $isSubmitting, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateFormState &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showErrors, showErrors) ||
                other.showErrors == showErrors) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, firstName, lastName,
      emailAddress, password, showErrors, isSubmitting, authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateFormStateCopyWith<_$_CreateFormState> get copyWith =>
      __$$_CreateFormStateCopyWithImpl<_$_CreateFormState>(this, _$identity);
}

abstract class _CreateFormState implements CreateFormState {
  const factory _CreateFormState(
      {required final Name username,
      required final Name firstName,
      required final Name lastName,
      required final EmailAddress emailAddress,
      required final Password password,
      required final bool showErrors,
      required final bool isSubmitting,
      required final Option<Either<IAuthFailures, Unit>>
          authFailureOrSuccess}) = _$_CreateFormState;

  @override
  Name get username;
  @override
  Name get firstName;
  @override
  Name get lastName;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrors;
  @override
  bool get isSubmitting;
  @override
  Option<Either<IAuthFailures, Unit>> get authFailureOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_CreateFormStateCopyWith<_$_CreateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
