/*
Filename: reverse_array
Author : myapit
E-mail : 9w2xhr@gmail.com
Purpose: Reverse Array
*/

#include <iostream>
#include <algorithm>

using  std::cout;

// Utility function to print contents of an array
void print(int arr[], int n)
{
	for (int i = 0; i < n; i++) {
		cout << arr[i] << " ";
	}
}

// Utility function to reverse elements of an array
void reverse(int arr[], int n)
{
	for (int low = 0, high = n - 1; low < high; low++, high--) {
		std::swap(arr[low], arr[high]);
	}
}

int main()
{
	int arr[] = { 1, 2, 3, 4, 5 };
	int n = sizeof(arr)/sizeof(arr[0]);

	reverse(arr, n);
	print(arr, n);

	return 0;
}