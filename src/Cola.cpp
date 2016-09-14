#include "Cola.h"

//Constructor vacío. Crea una cola de elementos nulos.
Cola::Cola()
{
	this->H=NULL;
	this->T=NULL;
}

//Constructor que recibe el dato del primer nodo que se creará.
Cola::Cola(int Dato)
{
	Nodo * aux= new Nodo(Dato);
	this->H=aux;
	this->T=aux;
}

//Verifica si la cola está vacía, de así serlo regresa TRUE
bool Cola::ColaVacia()
{
	if (this->H == NULL && this->T == NULL)
		return true;
	return false;
}

//Muestra los elementos contenidos en la cola.
void Cola::Show()
{
	Nodo* aux = this->H;
	while(aux!=NULL)
	{
		std::cout<<aux->getDato()<<std::endl;
		aux=aux->getSig();
	}
}

//Añade un elemento a la cola.
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

//Elimina el primer elemento de la cola (FIFO), regresa el dato removido.
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

//Asigna a H y a T como elementos nulos. Se obtiene una cola vacía.
void Cola::VaciarCola(void)
{
	this->H = NULL;
	this->T = NULL;
}