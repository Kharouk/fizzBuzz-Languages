using NUnit.Framework;
using System;
namespace SharpBuzz
{
    [TestFixture()]
    public class SharpBuzzTest
    {
        private SharpBuzz Sharp = new SharpBuzz();

        [Test()]
        public void SharpBuzz_Works()
        {
            Assert.AreEqual(Sharp.Hello(), "Hello World!");
        }

        [Test()]
        public void SharpBuzz_divisibleBy3()
        {
            Assert.AreEqual(Sharp.DivisibleBy3(3), true);
        }

        [Test()]
        public void SharpBuzz_notDivisibleBy3()
        {
            Assert.AreEqual(Sharp.DivisibleBy3(5), false);
        }
    }
}
