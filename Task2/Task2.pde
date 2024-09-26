/*
Task 2: print et udsnit af et ord
 I denne opgave skal du bruge substring metoden fra klassen String. Substring metoden kan man bruge hvis man skal bruge et udsnit af en tekststreng. fx. de tre første bogstaver.(Læs om [substring metoden] (https://beginnersbook.com/2013/12/java-string-substring-method-example/).
 
 2.a Lav en metode, printPartOfWord(), med tre parametre
 
 ordet der skal findes et udsnit af.
 start-index: tallet for det sted udsnittet skal starte
 slut-index: tallet for det sted udsnittet skal slutte
 Ex: argumenterne "København", 0 og 3 skal give outputtet "Køb".
 
 2.b Kald metoden fra setup() med passende argumenter og se om den virker.
 
 2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.
 
 2.e Tjek hvad der sker hvis man kalder metoden med negative værdier. Eller hvor start-index er højere end end slut index. Nu skal du sikre at metoden giver en passende besked, hvis man kommer til at kalde den med sådanne "forkerte" argumenter.
 */

String city = "København";

void setup() {
  // 2.b
  printPartOfWord(city, 0, 3);

  // 2.d
  printPartOfWord(city, city.length()-4, city.length());
}

// 2.a
void printPartOfWord(String word, int startIndex, int endIndex) {

  // 2.e
  boolean isStartIndexNegative = startIndex < 0;
  boolean isStartIndexGreaterThanWordLength = startIndex > word.length();
  boolean isStartIndexGreaterThanEndIndex = startIndex > endIndex;
  boolean isEndIndexNegative = endIndex < 0;
  boolean isEndIndexGreaterThanWordLength = endIndex > word.length();

  if (isStartIndexNegative) {
    println("Start index is negative.");
    println("Start index: " + startIndex);
  }
  else if (isEndIndexNegative) {
    println("End index is negative.");
    println("End index: " + endIndex);
  }
  else if (isStartIndexGreaterThanWordLength) {
    println("Start index is greater than word length.");
    println("Start index: " + startIndex);
    println("Word length: " + word.length());
  }
  else if (isEndIndexGreaterThanWordLength) {
    println("End index is greater than word length.");
    println("End index: " + endIndex);
    println("Word length: " + word.length());
  }
  else if (isStartIndexGreaterThanEndIndex) {
    println("Start index is greater than end index.");
    println("Start index: " + startIndex);
    println("End index: " + endIndex);
  }
  else {
    println(word.substring(startIndex, endIndex));
  }
}
