import static org.junit.Assert.assertEquals;

import java.util.ArrayList;

import org.junit.Test;
// Compile: javac -cp .:junit-4.12.jar:hamcrest-core-1.3.jar JavabuzzTest.java
// Run : java -cp .:junit-4.12.jar:hamcrest-core-1.3.jar org.junit.runner.JUnitCore JavabuzzTest

public class JavabuzzTest {
  @Test
  public void isDivisibleBy3() {
    Javabuzz javabuzz = new Javabuzz();
    boolean answer = javabuzz.divisibleBy3(3);
    assertEquals(answer, true);
  }
  
  @Test
  public void isNotDivisibleBy5() {
    Javabuzz javabuzz = new Javabuzz();
    boolean answer = javabuzz.divisibleBy5(6);
    assertEquals(answer, false);
  }
  
  @Test
  public void isDivisibleBy15() {
    Javabuzz javabuzz = new Javabuzz();
    boolean answer = javabuzz.divisibleBy15(15);
    assertEquals(answer, true);
  }
  
  @Test
  public void isDivisibleByAnything() {
    Javabuzz javabuzz = new Javabuzz();
    boolean answer = javabuzz.isDivisibleBy(5, 5);
    assertEquals(answer, true);
  }
  
  @Test
  public void JavaBuzzToFifteen() {
    Javabuzz javabuzz = new Javabuzz();
    ArrayList answer = javabuzz.start(16);
    assertEquals("Java", answer.get(3));
    assertEquals("Buzz", answer.get(5));
    assertEquals("7", answer.get(7));
    assertEquals("JavaBuzz", answer.get(15));
    // assertEquals(answer.get(16), "Java");
  }

  @Test(expected = IndexOutOfBoundsException.class)
  public void testIndexOutOfBoundsException() {
    Javabuzz javabuzz = new Javabuzz();
    ArrayList answer = javabuzz.start(16);
    Object o = answer.get(17);
  }
}