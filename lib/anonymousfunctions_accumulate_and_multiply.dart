/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/anonymousfunctions_accumulate_and_multiply_base.dart';

/*
Practice Question 3: Accumulate and Multiply

Task:

Write a function that uses fold with an anonymous function 
to accumulate and multiply all elements of a list of integers.

Example List:

final numbers = [1, 2, 3, 4, 5];
 */

int accumulateAndMultiply(List<int> input){
  return input.fold(1, (previousValue, element) => previousValue * element);
}