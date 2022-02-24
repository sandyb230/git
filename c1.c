#include<stdio.h>
#include<stdlib.h>
void main()
{
int a[10],i,n,key;
printf("enter avalue of n");
scanf("%d",&n);
for(i=0;i<n;i++)
scanf("%d",&a[i]);
printf("%d",a[i]);
printf("enter the item to be searched");
scanf("%d",&key);
for(i=0;i<n;i++)
{
if(key==a[i])
{
printf("item found at location %d",i);
exit(0);
}
}
printf("item not found at location");
}
