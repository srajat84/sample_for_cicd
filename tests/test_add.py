import sys
import unittest

from src.add import add
sys.path.insert(0, '..')


class TestAdd(unittest.TestCase):

    def test_add(self):
        result = add(1, 2)
        self.assertEquals(3, result)
