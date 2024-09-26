/*
Task 5: Debugging
 In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error.
 For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error.
 You're done with the sketch, once it prints "Job's done".
 */

boolean jobsDone = true;

void setup()
{

  println(getRandomNumber(0, 10));
  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isJobDone()
{
  return jobsDone;
}

int getRandomNumber(int min, int max)
{
  return (int)random(min, max);
}
