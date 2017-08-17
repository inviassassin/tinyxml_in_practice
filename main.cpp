#include "tinyxml.h"

int main()
{
    TiXmlDocument doc("hello.xml");
    doc.LoadFile();

    doc.Print();
}
