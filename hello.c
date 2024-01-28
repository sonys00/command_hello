#include <stdio.h>

int main(int argc , char *argv[])

{
	int i=0;
	printf("hello\n");
	printf("No of Argu : %d\n",argc);
		for (i=0; i<argc; i++)
		{
		printf("argument number %d is %s\n", i, argv[i]);
		orintf("this is 1st tome \n");	
		}	
		return 0;
}
