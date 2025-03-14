import 'dart:convert';
import 'package:http/http.dart' as http;


import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_event.dart';
part 'country_state.dart';
part 'country_bloc.freezed.dart';

class CountryBloc extends Bloc<CountryEvent, CountryState> {
  CountryBloc() : super(const CountryState.initial()) {
    on<FetchCountries>(_onFetchCountries);
    on<SearchCountries>(_onSearchCountries);
  }

  List<String> _allCountries = [];

  Future<void> _onFetchCountries(FetchCountries event, Emitter<CountryState> emit) async {
    emit(const CountryState.loading());

    try {
      final response = await http.get(Uri.parse('https://restcountries.com/v3.1/all'));
      if (response.statusCode == 200) {
        final List<dynamic> countriesData = json.decode(response.body);
        _allCountries = countriesData.map((country) => country['name']['common'] as String).toList();
        emit(CountryState.loaded(_allCountries));
      } else {
        emit(const CountryState.error('Failed to load countries'));
      }
    } catch (e) {
      emit(CountryState.error(e.toString()));
    }
  }

  void _onSearchCountries(SearchCountries event, Emitter<CountryState> emit) {
    final query = event.query.toLowerCase();
    final filteredCountries = _allCountries.where((country) {
      return country.toLowerCase().contains(query);
    }).toList();

    emit(CountryState.loaded(filteredCountries));
  }
}