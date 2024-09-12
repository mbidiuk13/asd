#include <stdio.h>
#include <stdlib.h> //для функції abs()
int main() {
    int a, b;
    float x, y;
    //введення значень а та b
    printf("Enter the value of a: ");
    scanf("%d", &a);
    printf("Enter the value of b: ");
    scanf("%d", &b);
    //обчислення х
    x = (float)((a+b-abs(a-b))/4);
    //обчислення у
    y = 3*x+5;
    //виведення результату
    printf("The value of y is %.2f\n", y);
    return 0;
}
