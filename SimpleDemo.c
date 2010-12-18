#include<stdio.h>
#include<stdlib.h>

void main(int argc , char **argv)
{

	int x=0;
	int y=0;
	x=atoi(argv[1]);
	y=atoi(argv[2]);

	char buffer[1000];

	gets(buffer);
	puts(buffer);
	printf("%d + %d = %d\n",x,y,add(x,y));
	exit(0);
}

	int add(int x , int y)
	{
		int z=10;
		z = x+y;
		return z;
	}
