describe('fizzBuzz', function() {
  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  })

  describe('knows when a number is', function(){

    it('divisible by 3', function() {
      expect(fizzBuzz.isDivisibleByThree(3, 3)).toBe(true);
    });
    
    it('not divisible by 3', function() {
      expect(fizzBuzz.isDivisibleByThree(1, 3)).toBe(false);
    });

    it('divisible by 5', function() {
      expect(fizzBuzz.isDivisibleByFive(5, 5)).toBe(true);
    });

    it('not divisible by 5', function() {
      expect(fizzBuzz.isDivisibleByFive(1, 5)).toBe(false);
    });

    it('divisible by 15', function() {
      expect(fizzBuzz.isDivisibleByFifteen(15)).toBe(true);
    });

    it('not divisible by 15', function() {
      expect(fizzBuzz.isDivisibleByFifteen(31)).toBe(false);
    });

  });

  describe('when playing, says', function() {
    it("'Fizz' when a number is divisible by three", function() {
      expect(fizzBuzz.says(3)).toEqual("Fizz");
    });
    it("'Fizz' when a number is divisible by five", function() {
      expect(fizzBuzz.says(5)).toEqual("Buzz");
    });
    it("'Fizz' when a number is divisible by three", function() {
      expect(fizzBuzz.says(15)).toEqual("FizzBuzz");
    });
  });

  describe('gives back fizzbuzz', function() {
    it("up to 15", function()  {
      expect(fizzBuzz.fizzbuzzArray(15)).toEqual([1, 2, 'Fizz', 4, 'Buzz', 'Fizz', 7, 8, 'Fizz', 'Buzz', 11, 'Fizz', 13, 14, 'FizzBuzz']);
    });

    it("up to 100", function() {
      expect(fizzBuzz.fizzbuzzArray(100)).toEqual([1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17, "Fizz", 19, "Buzz", "Fizz", 22, 23, "Fizz", "Buzz", 26, "Fizz", 28, 29, "FizzBuzz", 31, 32, "Fizz", 34, "Buzz", "Fizz", 37, 38, "Fizz", "Buzz", 41, "Fizz", 43, 44, "FizzBuzz", 46, 47, "Fizz", 49, "Buzz", "Fizz", 52, 53, "Fizz", "Buzz", 56, "Fizz", 58, 59, "FizzBuzz", 61, 62, "Fizz", 64, "Buzz", "Fizz", 67, 68, "Fizz", "Buzz", 71, "Fizz", 73, 74, "FizzBuzz", 76, 77, "Fizz", 79, "Buzz", "Fizz", 82, 83, "Fizz", "Buzz", 86, "Fizz", 88, 89, "FizzBuzz", 91, 92, "Fizz", 94, "Buzz", "Fizz", 97, 98, "Fizz", "Buzz"])
    })
  });

});