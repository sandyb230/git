#include<stdio.h>
#include<stdlib.h>
void main()
{
int a[20],i,n,key,low,high,mid;
printf("enter a value of n");
scanf("%d",&n);
for(i=0;i<n;i++)
scanf("%d",&a[i]);
printf("%d",a[i]);
printf("enter a item to be searched");
scanf("%d",&key);
low=0,high=n-1;
while(low<=high)
{
mid=(low+high)/2;
if(key==a[mid])
{
printf("item to be found at location %d",mid);
exit (0);
}
else if(key<a[mid])
high=mid-1;
else
low=mid+1;
}
printf("item not found");
}
