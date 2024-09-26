/*
Task 5: Debugging
 In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error.
 For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error.
 You're done with the sketch, once it prints "Job's done".
 */

boolean jobsDone = true;

void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr)
{
  int sum = 0;
  for (int i = 0; i < arr.length; i++)
  {
    sum += arr[i];
  }
  return sum;
}

boolean isJobDone()
{
  return jobsDone;
}
