import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String texty;

  MySquare(@required this.texty);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Container(
        height: 200,
        width: 250,
        color: Colors.teal[700],
        alignment: Alignment.topCenter,
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Text(texty, style: TextStyle(fontSize: 30.0)),
        ),
      ),
    );
  }
}

class Dayy extends StatelessWidget {
  const Dayy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            MySquare('08:00-09:30'),
            MySquare('09:30-11:00'),
            MySquare('11:00-12:30'),
            MySquare('12:30-02:00'),
            MySquare('02:00-03:30'),
            MySquare('03:30-05:00'),
          ],
        ));
  }
}

class WeekDay extends StatelessWidget {
  final String wkDay;

  WeekDay(@required this.wkDay);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Text(wkDay, style: TextStyle(fontSize: 30.0)),
    );
  }
}
