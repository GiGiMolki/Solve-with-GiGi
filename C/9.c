// 9. Write a program to demonstrate increment and decrement operators.

#include <stdio.h>

int main() {
    int a = 5, b = 5;

    printf("Initial value of a = %d\n", a);
    printf("Initial value of b = %d\n\n", b);

    // Post-increment: value is used first, then incremented
    printf("Post-increment (a++): %d\n", a++);
    printf("Value of a after post-increment: %d\n\n", a);

    // Pre-increment: value is incremented first, then used
    printf("Pre-increment (++a): %d\n", ++a);
    printf("Value of a after pre-increment: %d\n\n", a);

    // Post-decrement: value is used first, then decremented
    printf("Post-decrement (b--): %d\n", b--);
    printf("Value of b after post-decrement: %d\n\n", b);

    // Pre-decrement: value is decremented first, then used
    printf("Pre-decrement (--b): %d\n", --b);
    printf("Value of b after pre-decrement: %d\n", b);

    return 0;
}