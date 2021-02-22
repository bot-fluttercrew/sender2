import 'dart:async';
import 'dart:io';

import 'package:ical/serializer.dart';
import 'package:path/path.dart';

Future<String> sendEmailwithAttachedCalendarElement(
  String sendToEmailAdress,
  DateTime startDate,
  DateTime endDate,
  String calendarTitle,
  String calendarBodyContent,
) async {
  final cal = ICalendar()
    ..addElement(
      IEvent(
        summary: calendarTitle,
        description: calendarBodyContent,
        start: startDate,
        end: endDate,
        uid: sendToEmailAdress,
      ),
    );

  final currDir = Directory.current;
  final file = File(join(currDir.path, 'test.ics'));
  await file.writeAsString(cal.serialize());
  return file.path;
}
