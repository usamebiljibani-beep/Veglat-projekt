#ifndef STUDENT_H
#define STUDENT_H

#include <string>
using namespace std;

struct Student {
    string name;
    int grade;
};

void addStudent(Student students[], int &count);
void showStudents(Student students[], int count);
double calculateAverage(Student students[], int count);

#endif
