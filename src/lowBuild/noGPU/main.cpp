#include <iostream>
#include "head/tensor.h"
#include "head/network.h"



int main(int argc, char const *argv[])
{
	
	//RUN THIS CODE TO SEE HOW NETWORK WORKS
	//network(number inputs, number outputs, number hidden layers, size hidden layers)
	Network mynet = Network(4, 5, 3, 6);
	mynet.printNetworkSummary();
	mynet.printNetwork();

	//Tensor(cols, rows, maximum random val)
	//NOTE: network doesn't check for matching rows / cols	
	Tensor inputTens = Tensor(4, 1 , 1);
	Tensor propTens = mynet.propogateNetwork(inputTens);
	std::cout<<"Input tensor"<<std::endl<<"========================================"<<std::endl;
	inputTens.print();
	std::cout<<"========================================"<<std::endl;
        std::cout<<"Output tensor"<<std::endl<<"========================================"<<std::endl;
	propTens.print();
	std::cout<<"========================================"<<std::endl;
	
	/*
	//PUSH THAT BABY TO ITS LIMITS HONEY!!
	//(we're talking 5000 * 1000 matrices as hidden weights, this'll absolutely return 1)
	Network mynet = Network(5000, 10, 9, 1000);
	mynet.printNetworkSummary();

	Tensor inputTens = Tensor(5000, 1, 1);
	Tensor propTens = mynet.propogateNetwork(inputTens);
        std::cout<<"========================================"<<std::endl;
        std::cout<<"Output tensor"<<std::endl<<"========================================"<<std::endl;
        propTens.print();
        std::cout<<"========================================"<<std::endl;
	*/

	return 0;
}
