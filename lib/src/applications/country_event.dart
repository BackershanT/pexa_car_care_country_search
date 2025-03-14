part of 'country_bloc.dart';

@freezed
class CountryEvent with _$CountryEvent {
  const factory CountryEvent.fetchCountries() = FetchCountries;
  const factory CountryEvent.searchCountries(String query) = SearchCountries;
}
