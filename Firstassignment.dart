
// importing the necessary libraries
import "dart:io";
import 'dart:math';


void main(List<String> args){
// Question1.Write a dart program to accept the radius of a circle from the user and computes area
print(" Question1");
print(" Enter radius it should be a double");
 const pi = 3.14;
  dynamic radius = stdin.readLineSync();
  radius = double.parse(radius);
  print('The area is: ${pi*radius*radius}');
//Question2 write a dart program to get the volume of a sphere with aradius of 6
print("Question2");
print("Enter 6 as restricted by the question");
  dynamic radius1 = stdin.readLineSync();
  radius1 = double.parse(radius1);
  print(4/3*(pi*pow(radius1, 3)));

// Question3.write a dart program to calculate the sum of 1st positive integers
 //read number from user
 print(" Question3");
    print('Enter n, n is  1st positive integers');
    var n = int.parse(stdin.readLineSync()!);
 
    //initialize sum to 0
    var sum = 0;
 
    for(var i = 1; i <= n; i++) {
        sum += i;
    }
 
    print('sum = $sum');


//Question5. write a dart program which accepts a sequence comma separated numbers from thhe user and generates 
//a list and a tuple from those numbers
print("Question5");
    print('Enter the elements seperated by commas');
  var input = stdin.readLineSync();
  if (input != null) {
    var elements = input.split(',');
    print('List: $elements');
    var elementSet = elements.toSet();
    print('Set: $elementSet');
  }

// 6 A dart prog to print the calendar of a given month and year
  // stdout.write("Enter the month (1-12): ");
  // var month = stdin.readLineSync();
  // stdout.write("Enter the year: ");
  // var year = stdin.readLineSync();

  // if (month != null && year != null) {
  //   var process = Process.run('cal', [month, year]);

  //   process.then((ProcessResult results) {
  //     if (results.exitCode == 0) {
  //       print(results.stdout);
  //     } else {
  //       print('Error: ${results.stderr}');
  //     }
  //   });
  // } else {
  //   print('Invalid input.');
  // }

// 7. A dart prog to get the difference between a given number and 17, if the number is greater than 17, 
//return double the absolute difference( 2-10, result which has a negative value)
print("Question7");
  print("Enter a number: either greater than 17 or less"); // Getting user input
  var input1 = stdin.readLineSync();
  
  if (input1 != null) {
    var number = double.tryParse(input1); // double input
    if (number != null) {
      double result = number - 17;
      var diff = result.abs();
      if (number > 17) {
        print("Result: ${2 * diff}");
      } else {
        print("Result: $result");
      }
    } else {
      print("Invalid input. Please enter a valid number.");
    }
  } else {
    print("Failed to read input.");
  }
}





