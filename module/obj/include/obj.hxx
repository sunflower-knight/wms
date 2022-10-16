#pragma once

#include "string"

class obj
{
public:
    obj() = default;

    virtual void printInfo();
    // 返回物品信息
private:
    std::string name = "物品";
    float height = 100;
    float width = 100;
    float length = 100;
    float price = 10;// 价格
                     // 一个足够的可以泛型扩充的管理仓库
};
