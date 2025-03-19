#include <stdio.h>

int main() {
      int n, i, j, num = 1;
    
     
     printf("Enter number of rows: ");
     scanf("%d", &n);

    
     for (i = 1; i <= n; i++) {
        // Inner loop for printing numbers
        for (j = 1; j <= i; j++) {
            printf("%d ", num);
            num++;  // Increment number
        }
        printf("\n");  // Move to next line
       } 

     return 0;
      }

