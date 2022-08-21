import 'package:flutter/material.dart';
import 'package:crypto_glitch/demos/crypto_summary.dart';
import 'package:crypto_glitch/crypto/crypto_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crypto Tracker',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: screenBackground,
      body: SizedBox.expand(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 64),
          child: Column(
            children: const [
              CryptoSummaryDemo(),
            ],
          ),
        ),
      ),
    );
  }
}