#include<stdio.h>
int n;
void BubbleShort(a[])
{
int i,j,temp;
for(i=0;i<n;i++)
{
for(j=0;i<n-i-1;j++)
{
if(a[j]>a[j+1])
{
temp= a[j];
a[j]= a[j+1];
a[j+1]=temp;
}
}
}
}
int main()
{
int a[10],i;
printf("enter a value of n");
scanf("%d",&n);
printf("Enter a element");
for(i=0;i<n;i++)
scanf("%d",&a[i]);
BubbleSort(a);
print("Sorted order");
for(i=0;i<n;i++)
printf("%d",a[i]);
return 0;
}
