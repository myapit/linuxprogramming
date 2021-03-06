/*
Now, we can use lambda functions [](){} for the print() and assign() functions:
From : https://www.bogotobogo.com/cplusplus/C11/C11_lambda_functions_expressions.php

*/
#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

int main()
{
  vector<int> vec(10);
  // output initial value of each element
  // for_each(vec.begin(), vec.end(), print); ==>
  for_each(vec.begin(), vec.end(), [](int v) {cout << v << " ";});
  cout << endl;

  // assign a value to each element of a vector
  // for_each(vec.begin(), vec.end(), assign); ==>
  for_each(vec.begin(), vec.end(), [](int& v) {static int n = 1; v = n++;});

  // output updated value of each element
  // for_each(vec.begin(), vec.end(), print); ==>
  for_each(vec.begin(), vec.end(), [](int v) {cout << v << " ";});
  return 0;
}