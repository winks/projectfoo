#include <stdio.h>

int main() {
    int j = 0;
    for (j=0; j<1000; j++) {

        int sum1 = 0;
        int sum2 = 0;
        int i = 0;

        for (i=1; i<101; i++) {
            sum1 = sum1 + i;
            sum2 = sum2 + ( i * i );
        }

        if (j == 999) {
            printf("%d\n", sum1);
            printf("%d\n", sum2);
            printf("%d\n", sum1 * sum1);
            printf("%d\n", sum1 * sum1 - sum2);
        }
    }
}
