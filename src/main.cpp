#include "Cola.h"

int main()
{
	Cola c = Cola();
	c.Pop();
	c.Push(4);
	c.Push(5);
	c.Pop();
	c.Push(6);
	c.Push(7);
	c.Show();
	std::cout<<"Hello World"<<std::endl;
	return 0;
}