#include<stdio.h>
#include<math.h>
#include<ctype.h>
int top=-1,sum,i,result;
char postfix[20],sym,stack[20],ele,op1,op2;
void push(char ele);
char pop();
int eval_postfix()
{
for(i=0;postfix[i]!='\0';i++)
{
sym= postfix[i];
if(isalnum(sym))
push(sym- 'o');
else
{
op2=pop();
op1=pop();
switch(sym)
{
case '+':push(op1+op2);
break;
case '-':push(op1-op2);
break;
case '*':push(op1*op2);
break;
case '/':push(op1/op2);
break;
case '^':sum=pop(op1,op2);
push(sum);
break;
}
}
}
return(pop());
}
void push(char ele)
{
stack[++top]=ele;
}
char pop()
{
return stack[top--];
}
void main()
{
printf("enter the valid postfix expression");
scanf("%s",postfix);
result=eval_postfix();
printf("result:%d",result);
}
