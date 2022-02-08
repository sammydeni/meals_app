import 'package:flutter/material.dart';
import 'package:meals_app/widgets/main_drawer.dart';

class FiltesScreen extends StatelessWidget {
  static const routeName = '/filters';
  const FiltesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Filters'),
      ),
    );
  }
}