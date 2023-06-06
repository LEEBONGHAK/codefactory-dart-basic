void main() {
  TimesTwo timesTwo = TimesTwo(2);
  print(timesTwo.calc());

  TimesFour timesFour = TimesFour(2);
  print(timesFour.calc());
}

class TimesTwo {
  final int number;

  TimesTwo(this.number);

  int calc() {
    return number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(int number) : super(number);

  int calc() {
    // return super.number * 4;   // 정석
    // return number * 4;
    return super.calc() * 2;
  }
}
