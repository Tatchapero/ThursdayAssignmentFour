/*
Task 1: Pick a random number from an array
1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

1.b. Write a method, getRandom() that returns a random element from the above array.

1.c Add a setup method, from where you will call getRandom().
*/

// 1.a
int[] arr = { 28, 230, 9, 310,72};

// 1.c
void setup() {
  println(getRandom(arr));
}

// 1.b
int getRandom(int[] arr) {
  return arr[(int)random(0,arr.length)];
}
