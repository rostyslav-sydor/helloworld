#include <stdlib.h>
#include <stdio.h>

static char *fs(int a, int b)
{
char buf[30];
sprintf(buf, "%02X:%02X", a, b);
return buf;
}

int main(void)
{
char *p = fs(15,3);
printf("%s\n", p);
return 0;
}
