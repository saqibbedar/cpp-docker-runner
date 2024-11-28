#include <iostream>
#include <string>

int main()
{
    std::cout << "Enter your name: ";
    std::string name;
    std::getline(std::cin, name);
    std::cout << std::endl << "Hello, " << name << "! Thank you for using this image.\n" << std::endl;
    std::cout << "Checkout Image Source Code: https://github.com/saqibbedar/cpp-docker-runner" << std::endl;
    return 0;
}
