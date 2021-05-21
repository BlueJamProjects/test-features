import 'package:flutter/material.dart';
import 'package:test_features/ui/pages/page_1.dart';
import 'package:test_features/ui/pages/page_2.dart';
import 'package:test_features/ui/pages/page_3.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/page1",
    routes: {
      "/page1": (context)=> Page1(),
      "/page2": (context)=> Page2(),
      "/page3": (context)=> Page3()
    },
  ));
}

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("Text"),
      ),
    );
  }
}
