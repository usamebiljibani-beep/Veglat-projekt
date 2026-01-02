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

 switch (choice) {
            case 1:
                addStudent(students, count);
                break;
            case 2:
                showStudents(students, count);
                break;
            case 3:
                cout << "Average Note: "
                     << calculateAverage(students, count) << endl;
                break;
            case 0:
                cout << "Exit from program.";
                break;
            default:
                cout << "Wrong choice";
        }
    } while (choice != 0);

    return 0;
}
