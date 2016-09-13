#include "Nodo.h"

class Cola
{
public:
	Nodo* H;
	Nodo* T;	
	Cola();
	Cola(int Dato);
	bool ColaVacia();
	void Push(int Dato);
	int Pop();
	void VaciarCola();
	//Nodo* BuscarElemento(int Dato);
	void Show();
};