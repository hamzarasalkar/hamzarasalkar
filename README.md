#include <stdio.h>
void main()
{
int i;
i=4;
printf("value of i =%d\n",i);
++i;
printf("value of i is %d \n",i);
printf("---------\n");

int x;
x=i++;
printf("value of i= %d \n",i);
printf("value of x = %d\n",x);

return 0;
}


// Online C compiler to run C program online
// Hamza rasalkar
#include <stdio.h>
int main() {
const float pi=3.14;
float r;
float A;
printf("enter radius:\n");
scanf("%f",&r);
A=pi*r*r;
printf("Area is %f",A);

}


#include <stdio.h>

int main()
{
int a=5;
printf("value of a %d \n",a);
a++;
printf("value of a %d",a);
}


#include <stdio.h>

int main(){
int a=4;
int x;
printf("value of a %d\n",a);
x=++a;
printf("value of x %d",x);
}



#include <stdio.h>

int main(){
int a=4;
int x;
printf("value of a %d\n",a);
x=a++;
printf("value of x %d",x);
}
