/*
Task 5: Debugging
In the directory above named "Debugging", there are 10 different small sketches, each of which containing some kind of error. 
For each of the sketches, try to run it firstly, then have a look at the output and afterwards fix the error. 
You're done with the sketch, once it prints "Job's done".
*/

boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i];
    }
    return sum;
}
