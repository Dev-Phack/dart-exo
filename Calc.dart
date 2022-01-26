import 'dart:io';

class Calculatrice {
  double sum(double a, double b) {
    return a + b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    return a / b;
  }

  double soustraction(double a, double b) {
    return a - b;
  }

  double percent(double a) {
    return a / 100;
  }
}

void main(List<String> args) {
  print('Hello world');
  stdout.writeln('Choisissez un opérateur (+ - * / %)');
  var op = stdin.readLineSync();
  if (op == '+') {
    doSum();
  } else if (op == '-') {
    doSoustraction();
  } else if (op == '*') {
    doMultiply();
  } else if (op == '/') {
    doDivide();
  } else if (op == '%') {
    doPercent();
  }
  // print('Hello, $name!');
  // Calculatrice c1 = new Calculatrice();
  // print(c1.percent(2));
}

void doSum() {
  var a, b;
  stdout.writeln('Entrez a: ');
  a = stdin.readLineSync();
  stdout.writeln('Entrez b: ');
  b = stdin.readLineSync();
  a = double.parse(a);
  b = double.parse(b);
  print(a + b);
}

void doMultiply() {
  var a, b;
  stdout.writeln('Entrez a: ');
  a = stdin.readLineSync();
  stdout.writeln('Entrez b: ');
  b = stdin.readLineSync();
  a = double.parse(a);
  b = double.parse(b);
  print(a * b);
}

void doDivide() {
  var a, b;
  stdout.writeln('Entrez a: ');
  a = stdin.readLineSync();
  stdout.writeln('Entrez b: ');
  b = stdin.readLineSync();
  a = double.parse(a);
  b = double.parse(b);
  print(a / b);
}

void doSoustraction() {
  var a, b;
  stdout.writeln('Entrez a: ');
  a = stdin.readLineSync();
  stdout.writeln('Entrez b: ');
  b = stdin.readLineSync();
  a = double.parse(a);
  b = double.parse(b);
  print(a - b);
}

void doPercent() {
  var a;
  stdout.writeln('Entrez a: ');
  a = stdin.readLineSync();
  a = double.parse(a);
  print(a / 100);
}
