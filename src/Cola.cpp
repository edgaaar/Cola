#include "Cola.h"

Cola::Cola()
{
	this->H=NULL;
	this->T=NULL;
}

Cola::Cola(int Dato)
{
	Nodo * aux= new Nodo(Dato);
	this->H=aux;
	this->T=aux;
}

bool Cola::ColaVacia()
{
	if (this->H == NULL && this->T == NULL)
		return true;
	return false;
}

void Cola::Show()
{
	Nodo* aux = this->H;
	while(aux!=NULL)
	{
		std::cout<<aux->getDato()<<std::endl;
		aux=aux->getSig();
	}
}

void Cola::Push(int Dato)
{
	Nodo* aux = new Nodo(Dato);
	if(!ColaVacia())
	{
		T->setSig(aux);
		T = aux;
	}else{
		H = aux;
		T = aux;
	}
}

int Cola::Pop(void)
{
	if(!ColaVacia())
	{
		int Dato = H->getDato();
		H = H->getSig();
		return Dato;
	}else{
		std::cout<<"La cola está vacía"<<std::endl;
		return (int)NULL;
	}	
}

/*Nodo* Cola::BuscarElemento(int Dato)
{
	if(!ColaVacia())
	{
		Nodo* aux = H;
		while(aux->getDato()!=Dato && aux != NULL)
			aux = aux->getSig();
		return aux;
	}
}*/

void Cola::VaciarCola(void)
{
	H = NULL;
	T = H;
}