import unittest
import simpleApp


class SimpleAppTest(unittest.TestCase):

    def testHelloWorldT(self):
       assert 'Hello' in simpleApp.helloWorld()


if __name__=='__main__':
    unittest.main()
