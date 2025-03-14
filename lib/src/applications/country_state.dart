part of 'country_bloc.dart';

@freezed
class CountryState with _$CountryState {
  const factory CountryState.initial() = CountryInitial;
  const factory CountryState.loading() = CountryLoading;
  // const factory CountryState.loaded(List<Map<String, String>> countries) = CountryLoaded;

  const factory CountryState.loaded(List<String> countries) = CountryLoaded;
  const factory CountryState.error(String message) = CountryError;
}