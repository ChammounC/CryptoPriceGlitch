import 'package:crypto_glitch/widgets/demo_card.dart';
import 'package:flutter/material.dart';
import 'package:crypto_glitch/crypto/crypto_theme.dart';
import 'package:crypto_glitch/crypto/neon_horizon.dart';

class NeonHorizonDemo extends StatelessWidget {
  const NeonHorizonDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DemoCard.wide(
      background: screenBackground,
      child: NeonHorizon(
        color: priceIncreaseColor,
        animate: true,
      ),
    );
  }
}