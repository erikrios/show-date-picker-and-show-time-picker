import 'package:flutter/material.dart';
import 'package:show_date_picker_and_show_time_picker/ShowDatePickerHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Demo Flutter',
    theme: ThemeData(
      primarySwatch: Colors.pink
    ),
    home: ShowDatePickerHomePage(),
  );
}