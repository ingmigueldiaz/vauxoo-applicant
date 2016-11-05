#! /usr/bin/env python2.7
"""
Module that determines sum total of the items in a list
"""


class CalculatorClass(object):
    """
    This class contains only one method called "sum"
    """

    def sum(self, num_list):
        """
        Calculate the sum of the elements of a list

		Inserts a list and will be calculate the sum of 
		all elements of the list.

		Parameters:
		list -- List of numbers to sum
        """
        self.num_list = num_list
		result = 0
		for i in range(0,len(num_list)):
			result = num_list[i] + result
		return result