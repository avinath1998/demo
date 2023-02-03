import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension TimeOfDayExtension on TimeOfDay {
  static TimeOfDay parseTime(String time) {
    final dateFormat = DateFormat('hh:mm');
    final dateParsed = dateFormat.parse(time);
    return TimeOfDay.fromDateTime(dateParsed);
  }
}
