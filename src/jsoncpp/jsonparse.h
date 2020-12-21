#ifndef _JSONCPP_PARSE_H_
#define _JSONCPP_PARSE_H_

#include "jsoncpp/json/json.h"
#include <iostream>
#include <stdio.h>
class JsoncppParseRead {
public:
	JsoncppParseRead();
	~JsoncppParseRead();
	static bool ParseJsonToString(std::string &desString, const Json::Value &srcJson);
	static bool ReadStringToJson(const std::string &desString, Json::Value &srcJson);
	static bool ReadFileToJson(const std::string &fileName, Json::Value &desJson);
private:

};
#endif // !_JSONCPP_PARSE_H_