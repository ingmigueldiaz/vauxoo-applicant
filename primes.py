#! /usr/bin/env python2.7
"""
Module that determines whether a number is prime
"""


class PrimeClass(object):
    """
    This class contains only one method called "is_prime"
    """

    def is_prime(self, num_int):
        """ 
    	Calculate if a number is a prime

		A prime number is a number greater than 1 has no positive
		divisors other than 1 and itself

		Parameters:
		num_int -- integer positive number
        """
        self.num_int = num_int
		if num_int < 2 and num_int > 0:-
			return False
		for i in range(2,num_int):
			if num_int%i == 0:
				return False
		return True
        
