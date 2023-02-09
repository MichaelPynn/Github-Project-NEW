using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using MP_Basic_App_GitHub;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Michael Pynn - The Code Master");
        }
    }
}
