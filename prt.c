#include <stdio.h>
void _putss(char *c);
extern void begins();
int main(){
begins();
return 0;
}
void _putss(char *c){
	puts(c);
}
