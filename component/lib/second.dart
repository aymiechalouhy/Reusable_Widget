import 'package:flutter/material.dart';
import 'package:component/widgets/custom_appbar.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
      backgroundColor: Colors.red,
      title: 'Second Page'),
      body: Center(
        child: Text("Second Page"),
      ),
    );
  }
}
