#include "json_extends.h"
namespace JsonExtends {
    int ReadNumberFromKey(Json::Value json, const std::string key)
    {
        int number = INT_MAX;
        bool ret   = ReadNumberFromKey<int>(json, key, number);
        if (ret) {
            return number;
        }
        else {
            return INT_MAX;  // INT_MIN 也可以
        }
    }
};  // namespace JsonExtends