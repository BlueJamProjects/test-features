import 'package:flutter/material.dart';
import 'package:test_features/ui/widgets/footer.dart';
class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      bottomNavigationBar: footer(
        context: context,
        index: 0,
      ),
    );
  }
}
