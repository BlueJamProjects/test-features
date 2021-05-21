import 'package:flutter/material.dart';
import 'package:test_features/ui/widgets/footer.dart';
class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      bottomNavigationBar: footer(
        context: context,
        index: 1,
      ),
    );
  }
}