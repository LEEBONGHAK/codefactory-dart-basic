void main() {
  // for loop
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int total = 0;
  List<int> nums = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < nums.length; i++) {
    total += nums[i];
  }
  print(total);

  total = 0;
  for (int i in nums) {
    total += i;
  }
  print(total);

  print('=============');

  // while loop
  total = 0;
  while (total < 10) {
    total += 1;
  }
  print(total);

  print('=============');

  // do-while loop
  total = 0;
  do {
    total += 1;
  } while (total < 10);
  print(total);

  print('=============');

  // break
  total = 0;
  while (total < 10) {
    total += 1;
    if (total == 5) break;
  }
  print(total);

  print('=============');

  // continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) continue;
    print(i);
  }
}
