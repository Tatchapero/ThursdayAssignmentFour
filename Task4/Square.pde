// 4.c Write a class called Square with the attributes (fields) xposition and yposition.
//4.d Add a constructor to the Square class with parametres for xposition and yposition.
//4.f Add a method to the Square class called display(), that will draw a sqare at the position given by the two arguments the instance was created with (xposition and yposition).

// 4.c
class Square {
  int xposition;
  int yposition;
  
  // 4.d
  Square(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
  }
  
  void display() {
    rect(xposition, yposition, 100, 100);
  }
}
