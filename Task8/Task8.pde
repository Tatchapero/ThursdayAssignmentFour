/*
Task 8: (optional) sorting arrays
Consider how you could write a method that takes an array (not an ArrayList) of integers as a parameter and returns a new array of the ints sorted from lowest to highest value.
*/
import java.util.Arrays;

int[] numbers = { 6, 8, 7, 5, 0, 9, 2, 1, 3 };

Arrays.sort(numbers);

for (int number : numbers) {
  println(number);
}
