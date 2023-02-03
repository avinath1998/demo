import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  bool isAboveAge(int age) {
    DateTime birthDate = this;
    DateTime today = DateTime.now();

    int yearDiff = today.year - birthDate.year;
    int monthDiff = today.month - birthDate.month;
    int dayDiff = today.day - birthDate.day;

    return yearDiff > age || yearDiff == age && monthDiff >= 0 && dayDiff >= 0;
  }

  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }

  bool isWithin(DateTime date1, DateTime? date2, {bool checkSameDate = true}) {
    final val = (isAfter(date1) && isBefore(date2!));
    if (!val && checkSameDate) {
      return isSameDate(date1) || isSameDate(date2!);
    }
    return val;
  }

  String formatDateForFunctions() {
    final _dateFormat = DateFormat("yyyy-M-dd");
    return _dateFormat.format(this);
  }

  String formatDateForFunctionsWithTimezone() {
    return toUtc().toIso8601String();
  }

  String formatDateTimeForFunctions() {
    return toUtc().toIso8601String();
  }

  String formatDate() {
    final _dateFormat = DateFormat("dd-MMM-yyyy");
    return _dateFormat.format(this);
  }

  String formatDateWithWords() {
    final _dateFormat = DateFormat("MMM dd, yyyy");
    return _dateFormat.format(this);
  }

  String formatDateTimeWithWords(DateTime endTime) {
    final endTimeFormat = endTime.formatTime();
    final _dateFormat = DateFormat("MMM dd, yyyy, hh:mm aa");
    return _dateFormat.format(this) + " -  $endTimeFormat";
  }

  String formatStartDateWithEnddate(DateTime endTime) {
    final _dateFormat = DateFormat("MMM dd, yyyy");
    return _dateFormat.format(this) + " - ${_dateFormat.format(endTime)}";
  }

  String formatDateWithTime() {
    final _dateFormat = DateFormat("dd-MM-yyyy hh:mm aa");
    return _dateFormat.format(this);
  }

  String formatDateWithWordsWithDay() {
    final _dateFormat = DateFormat("EE, dd MMM, yyyy");
    return _dateFormat.format(this);
  }

  String formatDateWithWordsWithDayAndTime() {
    final _dateFormat = DateFormat("EE, dd MMM, yyyy hh:mm aa");
    return _dateFormat.format(this);
  }

  String formatDateWithWordsWithDayTime() {
    final _dateFormat = DateFormat("EE, dd MMM, yyyy hh:mm aa");
    return _dateFormat.format(this);
  }

  String formatTime() {
    final _dateFormat = DateFormat("hh:mm aa");
    return _dateFormat.format(this);
  }

  String formatWithAnotherDate(DateTime date) {
    final timeFormat1 = DateFormat("hh:mm aa");
    return formatDateWithWords() +
        "\n" +
        timeFormat1.format(this) +
        "-" +
        timeFormat1.format(date);
  }

  DateTime roundDown({Duration delta = const Duration(seconds: 15)}) {
    return DateTime.fromMillisecondsSinceEpoch(
        millisecondsSinceEpoch - millisecondsSinceEpoch % delta.inMilliseconds);
  }

  DateTime nearestHalf() {
    return DateTime(year, month, day, hour, [30, 60][(minute / 30).floor()]);
  }

  DateTime alignDateTime(Duration alignment, [bool roundUp = false]) {
    assert(alignment >= Duration.zero);
    final dt = this;
    if (alignment == Duration.zero) return dt;
    final correction = Duration(
        days: 0,
        hours: alignment.inDays > 0
            ? dt.hour
            : alignment.inHours > 0
                ? dt.hour % alignment.inHours
                : 0,
        minutes: alignment.inHours > 0
            ? dt.minute
            : alignment.inMinutes > 0
                ? dt.minute % alignment.inMinutes
                : 0,
        seconds: alignment.inMinutes > 0
            ? dt.second
            : alignment.inSeconds > 0
                ? dt.second % alignment.inSeconds
                : 0,
        milliseconds: alignment.inSeconds > 0
            ? dt.millisecond
            : alignment.inMilliseconds > 0
                ? dt.millisecond % alignment.inMilliseconds
                : 0,
        microseconds: alignment.inMilliseconds > 0 ? dt.microsecond : 0);
    if (correction == Duration.zero) return dt;
    final corrected = dt.subtract(correction);
    final result = roundUp ? corrected.add(alignment) : corrected;
    return result;
  }

  DateTime applyTimeOfDay(TimeOfDay time) {
    return DateTime(year, month, day, time.hour, time.minute);
  }

  static String getDayOfMonthSuffix(int dayNum) {
    if (!(dayNum >= 1 && dayNum <= 31)) {
      throw Exception('Invalid day of month');
    }

    if (dayNum >= 11 && dayNum <= 13) {
      return 'th';
    }

    switch (dayNum % 10) {
      case 1:
        return 'st';
      case 2:
        return 'nd';
      case 3:
        return 'rd';
      default:
        return 'th';
    }
  }

  static DateTime getDateFromDay(int dayNum) {
    final currentDate = DateTime.now();
    return DateTime(currentDate.year, currentDate.month, dayNum);
  }
}
