/*
Task 7: ArrayList
 7.a Create three ArrayLists that can hold the following types and assign at least 3 different values to each of them:
 
 Integer
 String
 Boolean
 Hint
 7.b Write a method that takes an ArrayList of Strings as parameter and prints each String.
 Hint
 7.c Write a method that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
 Hint
 7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.
*/

// 7.a
ArrayList<Integer> intList = new ArrayList();
ArrayList<String> stringList = new ArrayList();
ArrayList<Boolean> booleanList = new ArrayList();

void setup() {
  intList.add(3);
  intList.add(6);
  intList.add(9);
  stringList.add("Hej");
  stringList.add("med");
  stringList.add("dig");
  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);
  
  printStringArrayList(stringList);
  println(sumOfIntArrayList(intList));
  println(averageOfIntArrayList(intList));
}

// 7.b
void printStringArrayList(ArrayList<String> list) {
  for (String value : list) {
    println(value);
  }
}

// 7.c
int sumOfIntArrayList(ArrayList<Integer> list) {
  int sum = 0;
  
  for (int value : list) {
    sum += value;
  }
  
  return sum;
}

// 7.d
float averageOfIntArrayList(ArrayList<Integer> list) {
  int sum = 0;
  
  for (int value : list) {
    sum += value;
  }
  
  return sum/list.size();
}
