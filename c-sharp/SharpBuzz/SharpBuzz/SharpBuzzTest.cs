using NUnit.Framework;
using System;
namespace SharpBuzz
{
    [TestFixture]
    public class SharpBuzzTest
    {
        private SharpBuzz Sharp = new SharpBuzz();

        [Test]
        public void SharpBuzz_divisibleBy3()
        {
            Assert.AreEqual(true, Sharp.DivisibleBy3(3));
        }

        [Test]
        public void SharpBuzz_notDivisibleBy3()
        {
            Assert.AreEqual(false, Sharp.DivisibleBy3(5));
        }

        [Test]
        public void SharpBuzz_divisibleBy5()
        {
            Assert.AreEqual(true, Sharp.DivisibleBy5(10));
        }

        [Test]
        public void SharpBuzz_notDivisibleBy5()
        {
            Assert.AreEqual(false, Sharp.DivisibleBy5(11));
        }

        [Test]
        public void SharpBuzz_DivisibleBy15()
        {
            Assert.AreEqual(true, Sharp.DivisibleBy15(30));
        }

        [Test]
        public void SharpBuzz_NotDivisibleBy15()
        {
            Assert.AreEqual(false, Sharp.DivisibleBy15(31));
        }

        [Test]
        public void SharpBuzz_OutputFullAry()
        {
            var actual = new[] { "1", "2", "Sharp", "4", "Buzz", "Sharp", "7", "8", "Sharp", "Buzz", "11", "Sharp", "13", "14", "SharpBuzz" };
            Assert.AreEqual(actual, Sharp.OutputsAllToArray(16));
        }
    }
}
