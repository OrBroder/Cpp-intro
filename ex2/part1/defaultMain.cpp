#include "ExamDetails.h"
#include <iostream>
int main(int argc, char const *argv[])
{
    std::cout << "Hello, world! 12345        3555555\n";
    ExamDetails exam =  ExamDetails(10432,7,11,9.5,3,"my link");
    std::cout << exam;
}
