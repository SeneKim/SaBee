import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(const BeeDiary());
}

class BeeDiary extends StatelessWidget {
  const BeeDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFFFFCF6),
          title: const Text(
            '양봉 일지',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
        ),
        body: const TableCalendarScreen(),
      ),
    );
  }
}

class TableCalendarScreen extends StatelessWidget {
  const TableCalendarScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TableCalendar(
        firstDay: DateTime.utc(2024, 1, 1),
        lastDay: DateTime.utc(2030, 12, 31),
        focusedDay: DateTime.now(),
        headerStyle: const HeaderStyle(
          formatButtonVisible: false,
        ),
        calendarStyle: const CalendarStyle(
          isTodayHighlighted: true,
          todayDecoration: BoxDecoration(
            color: Color(0xFF809F80),
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }
}
