#include "student.h"
#include <iostream>

void addStudent(Student students[], int &count) {
    cout << "Enter student name: ";
    cin >> students[count].name;
    cout << "Enter a grade: ";
    cin >> students[count].grade;
    count++;
}

void showStudents(Student students[], int count) {
    for (int i = 0; i < count; i++) {
        cout << students[i].name << " - " << students[i].grade << endl;
    }
}

double calculateAverage(Student students[], int count) {
    if (count == 0) return 0;
    int sum = 0;
    for (int i = 0; i < count; i++) {
        sum += students[i].grade;
    }
    return (double)sum / count;
}

