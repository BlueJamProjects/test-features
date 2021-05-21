import 'package:flutter/material.dart';
import 'package:test_features/ui/widgets/footer.dart';
class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      bottomNavigationBar: footer(
        context: context,
        index: 2
      ),
    );
  }
}