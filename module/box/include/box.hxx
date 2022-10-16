#include "string"
#include <vector>
class box
{
public:
    box() = default;
    virtual void printInfo();

protected:
    std::vector<box> shelf_boxes;//box in the shelf

private:
    char *name = "name";
    float weight = 0;// kg
    float height = 0;// mm
    float width = 0; // mm
    float length = 0;// mm
    // 重量检查 //生产日期
    std::string belong_shelf;// 所属于的货架 ->
};