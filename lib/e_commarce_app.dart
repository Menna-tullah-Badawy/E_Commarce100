import 'package:flutter/material.dart';

class E_Commarce100 extends StatelessWidget {
  const E_Commarce100({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commarce100',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('E-commarce100'),
        ),
      ),
    );
  }
}
