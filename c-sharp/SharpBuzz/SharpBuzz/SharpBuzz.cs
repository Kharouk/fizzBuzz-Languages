using System;
namespace SharpBuzz
{
    public class SharpBuzz
    {
        public string Hello()
        {
            return "Hello World!";
        }

        public bool DivisibleBy3(int num)
        {
            if (num % 3 == 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public bool DivisibleBy5(int num)
        {
            // Can be refactored to this:
            return num % 5 == 0;
        }


        public bool DivisibleBy15(int num)
        {
            return num % 5 == 0 && num % 3 == 0;
        }
    }
}
