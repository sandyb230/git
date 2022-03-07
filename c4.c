#include<stdio.h>
void main()
{
int incoming,outgoing,buff_size,n,store=0,result;
printf("enter no of packets");
scanf("%d",&n);
printf(" enter buff_size");
scanf("%d",&buff_size);
printf("Enter outgoing\n");
scanf("%d",&outgoing);
while(n!=0)
{
printf("enter the incoming packets\n");
scanf("%d",&incoming);
if(incoming<=(buff_size-store))
{
store+=incoming;
}
else
{
result=(incoming-(buff_size-store));
printf("dropped packet  %d:\n",result);
store=buff_size;
}
store=store-outgoing;
n--;
}
}
