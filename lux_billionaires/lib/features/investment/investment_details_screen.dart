import 'package:flutter/material.dart';

class InvestmentDetailsScreen extends StatelessWidget {
  const InvestmentDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Investment Details'),
      ),
      body: const Center(
        child: Text('Investment Details Screen - Overview, Performance, Risks, Terms, Invest form'),
      ),
    );
  }
}
