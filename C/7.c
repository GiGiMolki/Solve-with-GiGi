// 7. Write a program to calculate the area and perimeter of a rectangle.

#include <stdio.h>

int main() {
    float length, breadth, area, perimeter;

    // Prompt user to enter length and breadth
    printf("Enter length and breadth of the rectangle: ");
    scanf("%f %f", &length, &breadth);

    // Calculate area and perimeter
    area = length * breadth;
    perimeter = 2 * (length + breadth);

    // Display the results
    printf("Area = %.2f\n", area);
    printf("Perimeter = %.2f\n", perimeter);

    return 0;
}