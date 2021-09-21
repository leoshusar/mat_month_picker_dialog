import 'package:flutter/material.dart';
import 'package:mat_month_picker_dialog_example/example.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Month picker example',
      home: Example(),
    );
  }
}
