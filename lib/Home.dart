import 'package:flutter/material.dart';
import 'package:timetable/square.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FALL 2022 TimeTable"),
        centerTitle: true,
        backgroundColor: Color(0XFF05445E),
        foregroundColor: Color(0XFFD4F1F4),
      ),
      body: ListView(
        children: [
          WeekDay('MONDAY'),
          Dayy(),
          WeekDay('TUESDAY'),
          Dayy(),
          WeekDay('WEDNESDAY'),
          Dayy(),
          WeekDay('THURSDAY'),
          Dayy(),
          WeekDay('FRIDAY'),
          Dayy(),
        ],
      ),
    );
  }
}
