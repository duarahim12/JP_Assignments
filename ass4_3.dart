void main() {
  List<String> daysOfWeek = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  print("Original list: $daysOfWeek");

  if (daysOfWeek.isNotEmpty) {
    String removedDay = daysOfWeek.removeLast();
    print("Removed day: $removedDay");
    print("Updated list: $daysOfWeek");
  }
}
