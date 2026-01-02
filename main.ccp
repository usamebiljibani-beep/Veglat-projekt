#include <iostream>
#include "student.h"

using namespace std;

int main() {
    Student students[50];
    int count = 0;
    int choice;

    do {

         cout << "\n1. Add student";
         cout << "\n2. Show students";
         cout << "\n3. Calculate average";
         cout << "\n0. Exit";
         cout << "\nChoice: ";
         cin >> choice;
