import 'dart:io';
import 'dart:math';

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  stdout.write('Digite um número: ');
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print('$number é primo!');
  } else {
    print('$number não é primo!');
  }
}
