import 'dart:math';
void main() {

/* The main Function */

// 1
  
print('Hello, World! \n');

// 2

print('Axmad Xurshetov \n');

// 3

print('Welcome to Dart Programming.');
print('Let’s start coding!\n');

// 4

print('1 Movvarounnahr \nTashkent, Uzbekistan \n100000 \n');

// 5

print('The current year is 2025. \n');

// 6

print('Welcome here, dear guests of New Uzbeksitan University \n');


/* Variables */

// 1

int age = 20;
print('The student is $age years old. \n');

// 2

String favoriteCity = 'Paris';
print('My favorite city is $favoriteCity. \n');

// 3

double bookPrice = 15.99;
print('The price of the book is $bookPrice USD. \n');

// 4

bool isLearningDart = true;
print('Am I learning Dart? The answer is $isLearningDart. \n');

// 5

String weather = 'sunny';
int temperature = 32;
print('Todays weather is $weather and the temperature is $temperature degree Celcius. \n');

// 6

var numberOfApples = 10;
print('Apples: $numberOfApples');
numberOfApples = 12;
print('Updated Apples: $numberOfApples \n');


/* Control Flow */

// 1

int number = 15; 
  if ( number > 10) {
    print('The $number is greater than 10. \n');
  } else {
    print('The $number is not greater than 10. \n');
  }

// 2

int studentScore = 75;
  if (studentScore > 65) {
    print('Pass \n');
  } else {
    print('Fail \n');
  }

// 3

int hour = 14;
  if (hour < 12) {
    print('Good Morning \n');
  } else if (hour >= 12 && hour <= 18) {
    print('Good Afternoon \n');
  } else {
    print('Good Evening \n');
  }

// 4

for (int i = 1; i <= 10; i++) {
    print(i);
}
print('\n');

// 5

for (int i = 5; i >= 1; i--) {
    print(i);
}
print('Liftoff! \n');

// 6

for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      print(i);
    }
} print('\n');

/* Functions */ 

showGreeting();

greetByName('Doniyorbek');

print(multiply(7, 8));

print(isPositive(10));

print(calculateAverage(10.5, 20.5));

print(multiply2(4, 5));

/* Comments */

// 1

// This is a single - line comment . It explains the next line of code .
/*
  Author : Gemini
  Date : September 8 , 2025
  This program demonstrates how to use comments in Dart .
*/

// 2

// This code prints 'We live on planet Earth.'
String planet = 'Earth';
print('We live on planet $planet. \n') ;

// 3

/* 
  Name: Doniyorbek Anorboyev
  Date: 10.09.2025
  This is my first Dart function.
*/
void sayHello() {
  print('Hello from a function \n');
}

// 4

//  print ('This message should not appear.') ;
  print ('This message should appear. \n') ;


// 5

/// The function calculates the area of a circle given its radius.
print('${calculateCircleArea(5.0)} \n');

// 6

/* This variable stores a very important universal constant . */
// Speed of light in meters per second
int speedOfLight = 299792458; 
print(speedOfLight);

}


/* Functions */

// 1
void showGreeting() {
    print('Welcome to out program!\n');
  }

// 2

void greetByName(String name) {
  print('Hello, $name!\n');
}  

// 3

int multiply(int a, int b) {
  return a * b;
}

// 4

bool isPositive(int number) {
  if(number > 0) {
    return true;
  } else {
    return false;
  }
}

// 5

double calculateAverage(double num1, double num2) {
  return (num1 + num2) / 2;
}

// 6

int multiply2(int a, int b) => a * b;


// #5 for commment section
double calculateCircleArea( double radius ) {
  return pi * radius * radius ;
}
