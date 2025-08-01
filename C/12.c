// 12. Write a program to find the maximum of three numbers using if.

#include <stdio.h>

int main() {
    int a, b, c;

    // Input three integers from the user
    printf("Enter three integers: ");
    scanf("%d %d %d", &a, &b, &c);

    // Initialize max with a
    int max = a;

    // Use if statements to compare
    if (b > max)
        max = b;

    if (c > max)
        max = c;

    // Display the maximum
    printf("The maximum of the three numbers is: %d\n", max);

    return 0;
}