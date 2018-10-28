import java.util.ArrayList;

public class Javabuzz {
  public boolean divisibleBy3(int num) {
    if (num % 3 == 0) {
      return true;
    } else {
      return false;
    }
  }
  
  public boolean divisibleBy5(int num) {
    if (num % 5 == 0) {
      return true;
    } else {
      return false;
    }
  }
  
  public boolean divisibleBy15(int num) {
    if (num % 15 == 0) {
      return true;
    } else {
      return false;
    }
  }
  
  public boolean isDivisibleBy(int num, int secondNum) {
    if (num % secondNum == 0) {
      return true;
    } else {
      return false;
    }
  }

  public ArrayList<String> start(int num) {
    ArrayList<String> javabuzz = new ArrayList<String>(num);
    for (int i = 0; i < num; i++) {
      if (divisibleBy15(i)) {
      javabuzz.add("JavaBuzz");
      }
      else if (divisibleBy5(i)) {
        javabuzz.add("Buzz");
      }
      else if (divisibleBy3(i)) {
        javabuzz.add("Java");
      } else {
        javabuzz.add(String.valueOf(i));
      }
    }
    return javabuzz;
  }
}