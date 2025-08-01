// 10. Write a program to take input from user and display it.

#include <stdio.h>

int main() {
    int age;
    float height;
    char name[50];

    // Prompt for name
    printf("Enter your name: ");
    scanf(" %[^\n]", name); // Reads string with spaces

    // Prompt for age
    printf("Enter your age: ");
    scanf("%d", &age);

    // Prompt for height
    printf("Enter your height in meters: ");
    scanf("%f", &height);

    // Display collected data
    printf("\n--- User Details ---\n");
    printf("Name   : %s\n", name);
    printf("Age    : %d years\n", age);
    printf("Height : %.2f meters\n", height);

    return 0;
}