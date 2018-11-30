using NUnit.Framework;
using System;
namespace SharpBuzz
{
    [TestFixture]
    public class SharpBuzzTest
    {
        private SharpBuzz Sharp = new SharpBuzz();

        [Test]
        public void SharpBuzz_Works()
        {
            Assert.AreEqual(Sharp.Hello(), "Hello World!");
        }

        [Test]
        public void SharpBuzz_divisibleBy3()
        {
            Assert.AreEqual(Sharp.DivisibleBy3(3), true);
        }

        [Test]
        public void SharpBuzz_notDivisibleBy3()
        {
            Assert.AreEqual(Sharp.DivisibleBy3(5), false);
        }

        [Test]
        public void SharpBuzz_divisibleBy5()
        {
            Assert.AreEqual(Sharp.DivisibleBy5(10), true);
        }

        [Test]
        public void SharpBuzz_notDivisibleBy5()
        {
            Assert.AreEqual(Sharp.DivisibleBy5(11), false);
        }

        [Test]
        public void SharpBuzz_DivisibleBy15()
        {
            Assert.AreEqual(Sharp.DivisibleBy15(30), true);
        }

        [Test]
        public void SharpBuzz_NotDivisibleBy15()
        {
            Assert.AreEqual(Sharp.DivisibleBy15(31), false);
        }

        [Test]
        public void SharpBuzz_OutputFull()
        {
            Assert.AreEqual(Sharp.OutputsAll(100), "SharpBuzz");
        }
    }
}
