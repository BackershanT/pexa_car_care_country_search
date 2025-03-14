import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../applications/country_bloc.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Country Search'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: const InputDecoration(
                labelText: 'Search Country',
                border: OutlineInputBorder(),
              ),
              onChanged: (query) {
                context.read<CountryBloc>().add(SearchCountries(query));
              },
            ),
          ),
          Expanded(
            child: BlocBuilder<CountryBloc, CountryState>(
              builder: (context, state) {
                if (state is CountryLoading) {
                  return const Center(child: CircularProgressIndicator());
                } else if (state is CountryLoaded) {
                  final countries = state.countries;
                  return ListView.builder(
                    itemCount: countries.length,
                    itemBuilder: (context, index) {
                      return Column(children: [
                        ListTile(
                          // leading: CircleAvatar(
                          //   backgroundImage: NetworkImage(country['flag']!),
                          // ),
                          title: Text(
                            countries[index],
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        )
                      ]);
                    },
                  );
                } else if (state is CountryError) {
                  return Center(child: Text(state.message));
                }
                return Container();
              },
            ),
          ),
        ],
      ),
    ));
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }
}
