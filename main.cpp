#include <iostream>

#include "box.hxx"
#include "obj.hxx"
#include "shelf.hxx"

int main()
{
    obj apple;
    apple.printInfo();
    box fruit_box;
    fruit_box.printInfo();
    box cold_shelf;
    cold_shelf.printInfo();

    std::cout << "Wms " << std::endl;
    return 0;
}
