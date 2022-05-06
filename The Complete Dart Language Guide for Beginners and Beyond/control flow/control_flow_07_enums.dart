enum DaysOfTheWeek {
  Sunday,
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  noDay,
}

void main() {
  DaysOfTheWeek dayOff = DaysOfTheWeek.Sunday;

  print(dayOff);
  print(dayOff.name);
  print(DaysOfTheWeek.values);
  print(DaysOfTheWeek.values.byName('Saturday'));

  switch (dayOff) {
    case DaysOfTheWeek.Sunday:
      print('weekend');
      break;
    case DaysOfTheWeek.Monday:
      print('monday');
      break;
    case DaysOfTheWeek.Tuesday:
      print('tuesday');
      break;
    case DaysOfTheWeek.Wednesday:
      print('wednesday');
      break;
    case DaysOfTheWeek.Thursday:
      print('thursday');
      break;
    case DaysOfTheWeek.Friday:
      print('friday');
      break;
    case DaysOfTheWeek.Saturday:
      print('weekend');
      break;
    case DaysOfTheWeek.noDay:
      print('noDay');
      break;
  }
}
