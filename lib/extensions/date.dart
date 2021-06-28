import 'package:intl/intl.dart';

///
///This extension function will transform Date() to humanity format
///
extension MyDate on DateTime {
  String stringDate() {
    return DateFormat('dd.MM.yyyy HH:mm').format(this);
    //return DateFormat('dd.MM.yyyy HH:mm:ss').format(this);
  }
}
