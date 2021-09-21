import 'package:flutter/material.dart';
import 'package:mat_month_picker_dialog/mat_month_picker_dialog.dart';

class Example extends StatefulWidget {
  const Example({Key? key}) : super(key: key);

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  DateTime? _selected;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Month picker example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              child: const Text('Show month picker'),
              onPressed: () async {
                final selected = await showMonthPicker(
                  context: context,
                  initialDate: DateTime.now(),
                  firstDate: DateTime(1970),
                  lastDate: DateTime(2050)
                );
                setState(() => _selected = selected);
              },
            ),
            const SizedBox(height: 10),
            Text(_selected.toString()),
          ],
        ),
      ),
    );
  }
}
