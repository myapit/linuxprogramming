#include <iostream>
#include <string>

using std::cout;

int main()
{
   std::string greeting = "what the hell";
  greeting.pop_back();
  greeting.replace(9,4,"*****");
  std::cout << greeting << std::endl;
  return 0;
}