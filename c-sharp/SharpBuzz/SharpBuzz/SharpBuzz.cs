using System;
namespace SharpBuzz
{
    public class SharpBuzz
    {
        public void Main()
        {
        }

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
    }
}
