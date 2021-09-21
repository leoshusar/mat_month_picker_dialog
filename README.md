# mat_month_picker_dialog

Material month picker with layout inspired by [this](https://fluttertutorial.in/month-picker-dialog-in-flutter/) article.

## Getting started

Add `mat_month_picker_dialog` to your pubspec.yaml

## Usage

```dart
final selected = await showMonthPicker(
    context: context,
    initialDate: DateTime.now(),
    firstDate: DateTime(1970),
    lastDate: DateTime(2050)
);
```

## Screenshots

<table>
  <tr>
    <td>Year selector</td>
    <td>Month selector</td>
  </tr>
  <tr>
    <td><img src="https://i.imgur.com/4QQKUgI.png" width=400></td>
    <td><img src="https://i.imgur.com/AKrcAbz.png" width=400></td>
  </tr>
  <tr>
    <td><img src="https://i.imgur.com/w5bOsKt.png" width=400></td>
    <td><img src="https://i.imgur.com/oKKPFn5.png" width=400></td>
  </tr>
 </table>