using System;
using System.Collections;
using System.Collections.Generic;

namespace SharpBuzz
{
    public class SharpBuzz
    {
        public static void Main()
        {
            SharpBuzz buzz = new SharpBuzz();
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

        public bool DivisibleBy5(int num)
        {
            // Can be refactored to this:
            return num % 5 == 0;
        }


        public bool DivisibleBy15(int num)
        {
            return num % 5 == 0 && num % 3 == 0;
        }

        public void OutputsAllToConsole(int num)
        { 
            int start = 1;
            while (start < num)
            {
                if (DivisibleBy15(start))
                {
                    Console.WriteLine("SharpBuzz");
                }
                else if (DivisibleBy5(start))
                {
                    Console.WriteLine("Buzz");
                }
                else if (DivisibleBy3(start))
                {
                    Console.WriteLine("Sharp");
                }
                else
                {
                    Console.WriteLine("{0}", start);
                }
                start += 1;
            }
        }

        public Array OutputsAllToArray(int num)
        {
            List<string> list = new List<string>();
            int start = 1;
            while (start < num)
            {
                if (DivisibleBy15(start))
                {
                    list.Add("SharpBuzz");
                }
                else if (DivisibleBy5(start))
                {
                    list.Add("Buzz");
                }
                else if (DivisibleBy3(start))
                {
                   list.Add("Sharp");
                }
                else
                {
                   list.Add($"{start}");
                }
                start += 1;
            }
            Array buzzAry = list.ToArray();
            return buzzAry;

        }
    }
}
