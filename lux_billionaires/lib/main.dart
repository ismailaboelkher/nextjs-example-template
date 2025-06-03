import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'routes/app_router.dart';

void main() {
  runApp(const ProviderScope(child: LuxBillionairesApp()));
}

class LuxBillionairesApp extends ConsumerWidget {
  const LuxBillionairesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    return MaterialApp.router(
      title: 'Lux Billionaires',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.amber,
        fontFamily: 'Montserrat',
      ),
      routerConfig: router,
    );
  }
}
