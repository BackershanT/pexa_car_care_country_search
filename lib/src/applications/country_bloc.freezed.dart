// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCountries,
    required TResult Function(String query) searchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCountries,
    TResult? Function(String query)? searchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCountries,
    TResult Function(String query)? searchCountries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCountries value) fetchCountries,
    required TResult Function(SearchCountries value) searchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCountries value)? fetchCountries,
    TResult? Function(SearchCountries value)? searchCountries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCountries value)? fetchCountries,
    TResult Function(SearchCountries value)? searchCountries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryEventCopyWith<$Res> {
  factory $CountryEventCopyWith(
          CountryEvent value, $Res Function(CountryEvent) then) =
      _$CountryEventCopyWithImpl<$Res, CountryEvent>;
}

/// @nodoc
class _$CountryEventCopyWithImpl<$Res, $Val extends CountryEvent>
    implements $CountryEventCopyWith<$Res> {
  _$CountryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchCountriesImplCopyWith<$Res> {
  factory _$$FetchCountriesImplCopyWith(_$FetchCountriesImpl value,
          $Res Function(_$FetchCountriesImpl) then) =
      __$$FetchCountriesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCountriesImplCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$FetchCountriesImpl>
    implements _$$FetchCountriesImplCopyWith<$Res> {
  __$$FetchCountriesImplCopyWithImpl(
      _$FetchCountriesImpl _value, $Res Function(_$FetchCountriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchCountriesImpl implements FetchCountries {
  const _$FetchCountriesImpl();

  @override
  String toString() {
    return 'CountryEvent.fetchCountries()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCountriesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCountries,
    required TResult Function(String query) searchCountries,
  }) {
    return fetchCountries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCountries,
    TResult? Function(String query)? searchCountries,
  }) {
    return fetchCountries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCountries,
    TResult Function(String query)? searchCountries,
    required TResult orElse(),
  }) {
    if (fetchCountries != null) {
      return fetchCountries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCountries value) fetchCountries,
    required TResult Function(SearchCountries value) searchCountries,
  }) {
    return fetchCountries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCountries value)? fetchCountries,
    TResult? Function(SearchCountries value)? searchCountries,
  }) {
    return fetchCountries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCountries value)? fetchCountries,
    TResult Function(SearchCountries value)? searchCountries,
    required TResult orElse(),
  }) {
    if (fetchCountries != null) {
      return fetchCountries(this);
    }
    return orElse();
  }
}

abstract class FetchCountries implements CountryEvent {
  const factory FetchCountries() = _$FetchCountriesImpl;
}

/// @nodoc
abstract class _$$SearchCountriesImplCopyWith<$Res> {
  factory _$$SearchCountriesImplCopyWith(_$SearchCountriesImpl value,
          $Res Function(_$SearchCountriesImpl) then) =
      __$$SearchCountriesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchCountriesImplCopyWithImpl<$Res>
    extends _$CountryEventCopyWithImpl<$Res, _$SearchCountriesImpl>
    implements _$$SearchCountriesImplCopyWith<$Res> {
  __$$SearchCountriesImplCopyWithImpl(
      _$SearchCountriesImpl _value, $Res Function(_$SearchCountriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchCountriesImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchCountriesImpl implements SearchCountries {
  const _$SearchCountriesImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'CountryEvent.searchCountries(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCountriesImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of CountryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCountriesImplCopyWith<_$SearchCountriesImpl> get copyWith =>
      __$$SearchCountriesImplCopyWithImpl<_$SearchCountriesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCountries,
    required TResult Function(String query) searchCountries,
  }) {
    return searchCountries(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCountries,
    TResult? Function(String query)? searchCountries,
  }) {
    return searchCountries?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCountries,
    TResult Function(String query)? searchCountries,
    required TResult orElse(),
  }) {
    if (searchCountries != null) {
      return searchCountries(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCountries value) fetchCountries,
    required TResult Function(SearchCountries value) searchCountries,
  }) {
    return searchCountries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCountries value)? fetchCountries,
    TResult? Function(SearchCountries value)? searchCountries,
  }) {
    return searchCountries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCountries value)? fetchCountries,
    TResult Function(SearchCountries value)? searchCountries,
    required TResult orElse(),
  }) {
    if (searchCountries != null) {
      return searchCountries(this);
    }
    return orElse();
  }
}

abstract class SearchCountries implements CountryEvent {
  const factory SearchCountries(final String query) = _$SearchCountriesImpl;

  String get query;

  /// Create a copy of CountryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchCountriesImplCopyWith<_$SearchCountriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CountryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> countries) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> countries)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> countries)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountryInitial value) initial,
    required TResult Function(CountryLoading value) loading,
    required TResult Function(CountryLoaded value) loaded,
    required TResult Function(CountryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountryInitial value)? initial,
    TResult? Function(CountryLoading value)? loading,
    TResult? Function(CountryLoaded value)? loaded,
    TResult? Function(CountryError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountryInitial value)? initial,
    TResult Function(CountryLoading value)? loading,
    TResult Function(CountryLoaded value)? loaded,
    TResult Function(CountryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryStateCopyWith<$Res> {
  factory $CountryStateCopyWith(
          CountryState value, $Res Function(CountryState) then) =
      _$CountryStateCopyWithImpl<$Res, CountryState>;
}

/// @nodoc
class _$CountryStateCopyWithImpl<$Res, $Val extends CountryState>
    implements $CountryStateCopyWith<$Res> {
  _$CountryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CountryInitialImplCopyWith<$Res> {
  factory _$$CountryInitialImplCopyWith(_$CountryInitialImpl value,
          $Res Function(_$CountryInitialImpl) then) =
      __$$CountryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountryInitialImplCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$CountryInitialImpl>
    implements _$$CountryInitialImplCopyWith<$Res> {
  __$$CountryInitialImplCopyWithImpl(
      _$CountryInitialImpl _value, $Res Function(_$CountryInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CountryInitialImpl implements CountryInitial {
  const _$CountryInitialImpl();

  @override
  String toString() {
    return 'CountryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CountryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> countries) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> countries)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> countries)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(CountryInitial value) initial,
    required TResult Function(CountryLoading value) loading,
    required TResult Function(CountryLoaded value) loaded,
    required TResult Function(CountryError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountryInitial value)? initial,
    TResult? Function(CountryLoading value)? loading,
    TResult? Function(CountryLoaded value)? loaded,
    TResult? Function(CountryError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountryInitial value)? initial,
    TResult Function(CountryLoading value)? loading,
    TResult Function(CountryLoaded value)? loaded,
    TResult Function(CountryError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CountryInitial implements CountryState {
  const factory CountryInitial() = _$CountryInitialImpl;
}

/// @nodoc
abstract class _$$CountryLoadingImplCopyWith<$Res> {
  factory _$$CountryLoadingImplCopyWith(_$CountryLoadingImpl value,
          $Res Function(_$CountryLoadingImpl) then) =
      __$$CountryLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountryLoadingImplCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$CountryLoadingImpl>
    implements _$$CountryLoadingImplCopyWith<$Res> {
  __$$CountryLoadingImplCopyWithImpl(
      _$CountryLoadingImpl _value, $Res Function(_$CountryLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CountryLoadingImpl implements CountryLoading {
  const _$CountryLoadingImpl();

  @override
  String toString() {
    return 'CountryState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CountryLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> countries) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> countries)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> countries)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountryInitial value) initial,
    required TResult Function(CountryLoading value) loading,
    required TResult Function(CountryLoaded value) loaded,
    required TResult Function(CountryError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountryInitial value)? initial,
    TResult? Function(CountryLoading value)? loading,
    TResult? Function(CountryLoaded value)? loaded,
    TResult? Function(CountryError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountryInitial value)? initial,
    TResult Function(CountryLoading value)? loading,
    TResult Function(CountryLoaded value)? loaded,
    TResult Function(CountryError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CountryLoading implements CountryState {
  const factory CountryLoading() = _$CountryLoadingImpl;
}

/// @nodoc
abstract class _$$CountryLoadedImplCopyWith<$Res> {
  factory _$$CountryLoadedImplCopyWith(
          _$CountryLoadedImpl value, $Res Function(_$CountryLoadedImpl) then) =
      __$$CountryLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> countries});
}

/// @nodoc
class __$$CountryLoadedImplCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$CountryLoadedImpl>
    implements _$$CountryLoadedImplCopyWith<$Res> {
  __$$CountryLoadedImplCopyWithImpl(
      _$CountryLoadedImpl _value, $Res Function(_$CountryLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_$CountryLoadedImpl(
      null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$CountryLoadedImpl implements CountryLoaded {
  const _$CountryLoadedImpl(final List<String> countries)
      : _countries = countries;

  final List<String> _countries;
  @override
  List<String> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'CountryState.loaded(countries: $countries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryLoadedImplCopyWith<_$CountryLoadedImpl> get copyWith =>
      __$$CountryLoadedImplCopyWithImpl<_$CountryLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> countries) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> countries)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> countries)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountryInitial value) initial,
    required TResult Function(CountryLoading value) loading,
    required TResult Function(CountryLoaded value) loaded,
    required TResult Function(CountryError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountryInitial value)? initial,
    TResult? Function(CountryLoading value)? loading,
    TResult? Function(CountryLoaded value)? loaded,
    TResult? Function(CountryError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountryInitial value)? initial,
    TResult Function(CountryLoading value)? loading,
    TResult Function(CountryLoaded value)? loaded,
    TResult Function(CountryError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CountryLoaded implements CountryState {
  const factory CountryLoaded(final List<String> countries) =
      _$CountryLoadedImpl;

  List<String> get countries;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryLoadedImplCopyWith<_$CountryLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountryErrorImplCopyWith<$Res> {
  factory _$$CountryErrorImplCopyWith(
          _$CountryErrorImpl value, $Res Function(_$CountryErrorImpl) then) =
      __$$CountryErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CountryErrorImplCopyWithImpl<$Res>
    extends _$CountryStateCopyWithImpl<$Res, _$CountryErrorImpl>
    implements _$$CountryErrorImplCopyWith<$Res> {
  __$$CountryErrorImplCopyWithImpl(
      _$CountryErrorImpl _value, $Res Function(_$CountryErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CountryErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountryErrorImpl implements CountryError {
  const _$CountryErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CountryState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryErrorImplCopyWith<_$CountryErrorImpl> get copyWith =>
      __$$CountryErrorImplCopyWithImpl<_$CountryErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> countries) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<String> countries)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> countries)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountryInitial value) initial,
    required TResult Function(CountryLoading value) loading,
    required TResult Function(CountryLoaded value) loaded,
    required TResult Function(CountryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountryInitial value)? initial,
    TResult? Function(CountryLoading value)? loading,
    TResult? Function(CountryLoaded value)? loaded,
    TResult? Function(CountryError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountryInitial value)? initial,
    TResult Function(CountryLoading value)? loading,
    TResult Function(CountryLoaded value)? loaded,
    TResult Function(CountryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CountryError implements CountryState {
  const factory CountryError(final String message) = _$CountryErrorImpl;

  String get message;

  /// Create a copy of CountryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryErrorImplCopyWith<_$CountryErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
