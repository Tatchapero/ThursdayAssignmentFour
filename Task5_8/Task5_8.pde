/*
Task 5: Debugging
 In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error.
 For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error.
 You're done with the sketch, once it prints "Job's done".
 */

boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold)
{
  if (value > threshold)
  {
    return true;
  }

  return false;
}

boolean isJobDone()
{
  return jobsDone;
}
