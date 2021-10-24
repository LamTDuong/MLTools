#ifndef EXAMPLE_HPP
#define EXAMPLE_HPP

#include <vector>
#include <map>
#include <iostream>
#include "Attribute.hpp"


/* A class made for individual examples for learning.*/
class Example
{
public:
	Example(std::map<std::string, Attribute> t_attributes, Attribute t_mainAttribute);
	std::string getAttributeValueString(std::string t_attributeName);
	double getAttributeValue(std::string t_attributeName);
	Attribute getMainAttribute();
private:
	//Attribute attribute;
	std::map<std::string, Attribute> m_attributes;
	Attribute m_mainAttribute;
};

#endif 