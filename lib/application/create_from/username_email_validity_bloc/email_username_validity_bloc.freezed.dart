// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_username_validity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmailUsernameValidityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameEvent) usernameChanged,
    required TResult Function(String emailAddressRegister) emailChanged_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String usernameEvent)? usernameChanged,
    TResult? Function(String emailAddressRegister)? emailChanged_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameEvent)? usernameChanged,
    TResult Function(String emailAddressRegister)? emailChanged_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged_ value) emailChanged_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsernameChanged value)? usernameChanged,
    TResult? Function(EmailChanged_ value)? emailChanged_,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged_ value)? emailChanged_,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailUsernameValidityEventCopyWith<$Res> {
  factory $EmailUsernameValidityEventCopyWith(EmailUsernameValidityEvent value,
          $Res Function(EmailUsernameValidityEvent) then) =
      _$EmailUsernameValidityEventCopyWithImpl<$Res,
          EmailUsernameValidityEvent>;
}

/// @nodoc
class _$EmailUsernameValidityEventCopyWithImpl<$Res,
        $Val extends EmailUsernameValidityEvent>
    implements $EmailUsernameValidityEventCopyWith<$Res> {
  _$EmailUsernameValidityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsernameChangedCopyWith<$Res> {
  factory _$$UsernameChangedCopyWith(
          _$UsernameChanged value, $Res Function(_$UsernameChanged) then) =
      __$$UsernameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String usernameEvent});
}

/// @nodoc
class __$$UsernameChangedCopyWithImpl<$Res>
    extends _$EmailUsernameValidityEventCopyWithImpl<$Res, _$UsernameChanged>
    implements _$$UsernameChangedCopyWith<$Res> {
  __$$UsernameChangedCopyWithImpl(
      _$UsernameChanged _value, $Res Function(_$UsernameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usernameEvent = null,
  }) {
    return _then(_$UsernameChanged(
      null == usernameEvent
          ? _value.usernameEvent
          : usernameEvent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChanged implements UsernameChanged {
  const _$UsernameChanged(this.usernameEvent);

  @override
  final String usernameEvent;

  @override
  String toString() {
    return 'EmailUsernameValidityEvent.usernameChanged(usernameEvent: $usernameEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChanged &&
            (identical(other.usernameEvent, usernameEvent) ||
                other.usernameEvent == usernameEvent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usernameEvent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameChangedCopyWith<_$UsernameChanged> get copyWith =>
      __$$UsernameChangedCopyWithImpl<_$UsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameEvent) usernameChanged,
    required TResult Function(String emailAddressRegister) emailChanged_,
  }) {
    return usernameChanged(usernameEvent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String usernameEvent)? usernameChanged,
    TResult? Function(String emailAddressRegister)? emailChanged_,
  }) {
    return usernameChanged?.call(usernameEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameEvent)? usernameChanged,
    TResult Function(String emailAddressRegister)? emailChanged_,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(usernameEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged_ value) emailChanged_,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsernameChanged value)? usernameChanged,
    TResult? Function(EmailChanged_ value)? emailChanged_,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged_ value)? emailChanged_,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class UsernameChanged implements EmailUsernameValidityEvent {
  const factory UsernameChanged(final String usernameEvent) = _$UsernameChanged;

  String get usernameEvent;
  @JsonKey(ignore: true)
  _$$UsernameChangedCopyWith<_$UsernameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChanged_CopyWith<$Res> {
  factory _$$EmailChanged_CopyWith(
          _$EmailChanged_ value, $Res Function(_$EmailChanged_) then) =
      __$$EmailChanged_CopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddressRegister});
}

/// @nodoc
class __$$EmailChanged_CopyWithImpl<$Res>
    extends _$EmailUsernameValidityEventCopyWithImpl<$Res, _$EmailChanged_>
    implements _$$EmailChanged_CopyWith<$Res> {
  __$$EmailChanged_CopyWithImpl(
      _$EmailChanged_ _value, $Res Function(_$EmailChanged_) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddressRegister = null,
  }) {
    return _then(_$EmailChanged_(
      null == emailAddressRegister
          ? _value.emailAddressRegister
          : emailAddressRegister // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged_ implements EmailChanged_ {
  const _$EmailChanged_(this.emailAddressRegister);

  @override
  final String emailAddressRegister;

  @override
  String toString() {
    return 'EmailUsernameValidityEvent.emailChanged_(emailAddressRegister: $emailAddressRegister)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged_ &&
            (identical(other.emailAddressRegister, emailAddressRegister) ||
                other.emailAddressRegister == emailAddressRegister));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddressRegister);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChanged_CopyWith<_$EmailChanged_> get copyWith =>
      __$$EmailChanged_CopyWithImpl<_$EmailChanged_>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String usernameEvent) usernameChanged,
    required TResult Function(String emailAddressRegister) emailChanged_,
  }) {
    return emailChanged_(emailAddressRegister);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String usernameEvent)? usernameChanged,
    TResult? Function(String emailAddressRegister)? emailChanged_,
  }) {
    return emailChanged_?.call(emailAddressRegister);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String usernameEvent)? usernameChanged,
    TResult Function(String emailAddressRegister)? emailChanged_,
    required TResult orElse(),
  }) {
    if (emailChanged_ != null) {
      return emailChanged_(emailAddressRegister);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UsernameChanged value) usernameChanged,
    required TResult Function(EmailChanged_ value) emailChanged_,
  }) {
    return emailChanged_(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UsernameChanged value)? usernameChanged,
    TResult? Function(EmailChanged_ value)? emailChanged_,
  }) {
    return emailChanged_?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UsernameChanged value)? usernameChanged,
    TResult Function(EmailChanged_ value)? emailChanged_,
    required TResult orElse(),
  }) {
    if (emailChanged_ != null) {
      return emailChanged_(this);
    }
    return orElse();
  }
}

abstract class EmailChanged_ implements EmailUsernameValidityEvent {
  const factory EmailChanged_(final String emailAddressRegister) =
      _$EmailChanged_;

  String get emailAddressRegister;
  @JsonKey(ignore: true)
  _$$EmailChanged_CopyWith<_$EmailChanged_> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmailUsernameValidityState {
  Username get username => throw _privateConstructorUsedError;
  EmailAddressRegister get emailAddressRegister =>
      throw _privateConstructorUsedError;
  bool get showValidityEmail => throw _privateConstructorUsedError;
  bool get showValidityUser => throw _privateConstructorUsedError;
  Option<Either<IAuthFailures, bool>> get loadingForUser =>
      throw _privateConstructorUsedError;
  Option<Either<IAuthFailures, bool>> get loadingForEmail =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmailUsernameValidityStateCopyWith<EmailUsernameValidityState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailUsernameValidityStateCopyWith<$Res> {
  factory $EmailUsernameValidityStateCopyWith(EmailUsernameValidityState value,
          $Res Function(EmailUsernameValidityState) then) =
      _$EmailUsernameValidityStateCopyWithImpl<$Res,
          EmailUsernameValidityState>;
  @useResult
  $Res call(
      {Username username,
      EmailAddressRegister emailAddressRegister,
      bool showValidityEmail,
      bool showValidityUser,
      Option<Either<IAuthFailures, bool>> loadingForUser,
      Option<Either<IAuthFailures, bool>> loadingForEmail});
}

/// @nodoc
class _$EmailUsernameValidityStateCopyWithImpl<$Res,
        $Val extends EmailUsernameValidityState>
    implements $EmailUsernameValidityStateCopyWith<$Res> {
  _$EmailUsernameValidityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? emailAddressRegister = null,
    Object? showValidityEmail = null,
    Object? showValidityUser = null,
    Object? loadingForUser = null,
    Object? loadingForEmail = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      emailAddressRegister: null == emailAddressRegister
          ? _value.emailAddressRegister
          : emailAddressRegister // ignore: cast_nullable_to_non_nullable
              as EmailAddressRegister,
      showValidityEmail: null == showValidityEmail
          ? _value.showValidityEmail
          : showValidityEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidityUser: null == showValidityUser
          ? _value.showValidityUser
          : showValidityUser // ignore: cast_nullable_to_non_nullable
              as bool,
      loadingForUser: null == loadingForUser
          ? _value.loadingForUser
          : loadingForUser // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, bool>>,
      loadingForEmail: null == loadingForEmail
          ? _value.loadingForEmail
          : loadingForEmail // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, bool>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmailUsernameValidityStateCopyWith<$Res>
    implements $EmailUsernameValidityStateCopyWith<$Res> {
  factory _$$_EmailUsernameValidityStateCopyWith(
          _$_EmailUsernameValidityState value,
          $Res Function(_$_EmailUsernameValidityState) then) =
      __$$_EmailUsernameValidityStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Username username,
      EmailAddressRegister emailAddressRegister,
      bool showValidityEmail,
      bool showValidityUser,
      Option<Either<IAuthFailures, bool>> loadingForUser,
      Option<Either<IAuthFailures, bool>> loadingForEmail});
}

/// @nodoc
class __$$_EmailUsernameValidityStateCopyWithImpl<$Res>
    extends _$EmailUsernameValidityStateCopyWithImpl<$Res,
        _$_EmailUsernameValidityState>
    implements _$$_EmailUsernameValidityStateCopyWith<$Res> {
  __$$_EmailUsernameValidityStateCopyWithImpl(
      _$_EmailUsernameValidityState _value,
      $Res Function(_$_EmailUsernameValidityState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? emailAddressRegister = null,
    Object? showValidityEmail = null,
    Object? showValidityUser = null,
    Object? loadingForUser = null,
    Object? loadingForEmail = null,
  }) {
    return _then(_$_EmailUsernameValidityState(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      emailAddressRegister: null == emailAddressRegister
          ? _value.emailAddressRegister
          : emailAddressRegister // ignore: cast_nullable_to_non_nullable
              as EmailAddressRegister,
      showValidityEmail: null == showValidityEmail
          ? _value.showValidityEmail
          : showValidityEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidityUser: null == showValidityUser
          ? _value.showValidityUser
          : showValidityUser // ignore: cast_nullable_to_non_nullable
              as bool,
      loadingForUser: null == loadingForUser
          ? _value.loadingForUser
          : loadingForUser // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, bool>>,
      loadingForEmail: null == loadingForEmail
          ? _value.loadingForEmail
          : loadingForEmail // ignore: cast_nullable_to_non_nullable
              as Option<Either<IAuthFailures, bool>>,
    ));
  }
}

/// @nodoc

class _$_EmailUsernameValidityState implements _EmailUsernameValidityState {
  _$_EmailUsernameValidityState(
      {required this.username,
      required this.emailAddressRegister,
      required this.showValidityEmail,
      required this.showValidityUser,
      required this.loadingForUser,
      required this.loadingForEmail});

  @override
  final Username username;
  @override
  final EmailAddressRegister emailAddressRegister;
  @override
  final bool showValidityEmail;
  @override
  final bool showValidityUser;
  @override
  final Option<Either<IAuthFailures, bool>> loadingForUser;
  @override
  final Option<Either<IAuthFailures, bool>> loadingForEmail;

  @override
  String toString() {
    return 'EmailUsernameValidityState(username: $username, emailAddressRegister: $emailAddressRegister, showValidityEmail: $showValidityEmail, showValidityUser: $showValidityUser, loadingForUser: $loadingForUser, loadingForEmail: $loadingForEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailUsernameValidityState &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.emailAddressRegister, emailAddressRegister) ||
                other.emailAddressRegister == emailAddressRegister) &&
            (identical(other.showValidityEmail, showValidityEmail) ||
                other.showValidityEmail == showValidityEmail) &&
            (identical(other.showValidityUser, showValidityUser) ||
                other.showValidityUser == showValidityUser) &&
            (identical(other.loadingForUser, loadingForUser) ||
                other.loadingForUser == loadingForUser) &&
            (identical(other.loadingForEmail, loadingForEmail) ||
                other.loadingForEmail == loadingForEmail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, emailAddressRegister,
      showValidityEmail, showValidityUser, loadingForUser, loadingForEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailUsernameValidityStateCopyWith<_$_EmailUsernameValidityState>
      get copyWith => __$$_EmailUsernameValidityStateCopyWithImpl<
          _$_EmailUsernameValidityState>(this, _$identity);
}

abstract class _EmailUsernameValidityState
    implements EmailUsernameValidityState {
  factory _EmailUsernameValidityState(
          {required final Username username,
          required final EmailAddressRegister emailAddressRegister,
          required final bool showValidityEmail,
          required final bool showValidityUser,
          required final Option<Either<IAuthFailures, bool>> loadingForUser,
          required final Option<Either<IAuthFailures, bool>> loadingForEmail}) =
      _$_EmailUsernameValidityState;

  @override
  Username get username;
  @override
  EmailAddressRegister get emailAddressRegister;
  @override
  bool get showValidityEmail;
  @override
  bool get showValidityUser;
  @override
  Option<Either<IAuthFailures, bool>> get loadingForUser;
  @override
  Option<Either<IAuthFailures, bool>> get loadingForEmail;
  @override
  @JsonKey(ignore: true)
  _$$_EmailUsernameValidityStateCopyWith<_$_EmailUsernameValidityState>
      get copyWith => throw _privateConstructorUsedError;
}
