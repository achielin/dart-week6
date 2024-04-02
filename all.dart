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

  // switch/case
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
  // while loop
  {
    int number = 20;

    while (number >= 10) {
      print(number);
      number--;
    }
  }
  // odd or even
  int number1 = 11;
  if (number1 % 2 == 0) {
    print('$number1 is an even number');
  } else {
    print('$number1 is an odd number ');
  }

  //  largest number
  {
    List<int> numbers = [10, 5, 20, 15, 8];
    int maxNumber = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > maxNumber) {
        maxNumber = numbers[i];
      }
    }

    print('The largest number in the list is: $maxNumber');
  }

  // try catch block
  try {
    var result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}
