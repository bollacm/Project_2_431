//Program to demonstrate how Dart utilizes time and date

void main() {
  // Get the current date and time
  DateTime now = DateTime.now();
  print('Current date and time: $now');

  // Format a date (basic formatting)
  String formattedDate = '${now.year}-${now.month}-${now.day} ${now.hour}:${now.minute}:${now.second}';
  print('Formatted date: $formattedDate');

  // Parse a date from a string
  String dateString = '2023-10-01 14:30:00';
  DateTime parsedDate = DateTime.parse(dateString);
  print('Parsed date: $parsedDate');

  // Add or subtract time from a date
  DateTime futureDate = now.add(Duration(days: 5));
  DateTime pastDate = now.subtract(Duration(days: 5));
  print('Future date: $futureDate');
  print('Past date: $pastDate');

  // Compare dates
  bool isBefore = now.isBefore(futureDate);
  bool isAfter = now.isAfter(pastDate);
  print('Is now before future date? $isBefore');
  print('Is now after past date? $isAfter');

  // Calculate the difference between two dates
  Duration difference = futureDate.difference(now);
  print('Difference between now and future date: ${difference.inDays} days');
}