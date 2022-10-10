/*
9.B generate multiplication table upto 10
*/
#include <stdio.h>
void main()
{
int i,n;
printf("enter number :");
scanf("%d",&n);
printf("multiplication of table %d\n",n);
printf("-----------------\n");
for(i=1;i<=10;i++)
{
    printf("%dx%d=%d\n",n,i,n*i);
}
}


