int calculateSum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  int num1 = 4;
  int num2 = 2;
  int sum = calculateSum(num1, num2);

  print('The sum of $num1 and $num2 is: $sum');

// for loop
  int num = 1;
  for (num; num <= 10; num++) {
    print(num);
  }

  // switch
  String studentMajor = 'database';

  switch (studentMajor) {
    case 'python':
      {
        print('You chose python');
      }
      break;
    case 'dart':
      {
        print('You chose dart');
      }
      break;
    default:
      {
        print('You chose software engineering');
      }
  }
}
