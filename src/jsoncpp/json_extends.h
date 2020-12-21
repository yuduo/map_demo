#pragma once
#include "jsonparse.h"
#include <limits.h>
#include <string.h>
#include <string>

namespace JsonExtends {
    // 只兼容 int, unsigned int, long, long int, long long int ,不支持浮点型
    template <typename T>
    bool ReadNumberFromKey(Json::Value json, const std::string key, T& number)
    {
        if (json.empty() || json.isNull() || !json.isMember(key)) {
            return false;
        }
        else {
            if (json[key].isString()) {
                number = (T)atoi(json[key].asString().c_str());
            }
            else if (json[key].isInt()) {
                number = (T)json[key].asInt();
            }
            else if (json[key].asInt64()) {
                number = (T)json[key].asInt64();
            }
            else if (json[key].asUInt()) {
                number = (T)json[key].asUInt();
            }
            else if (json[key].asUInt64()) {
                number = (T)json[key].asUInt64();
            }
            else {
                return false;
            }

            return true;
        }
    }

    // 程序员需要判断所读结果是否为 INT_MIN或INT_MAX, 否就是正确的
    int ReadNumberFromKey(Json::Value json, const std::string key);
};  // namespace JsonExtends