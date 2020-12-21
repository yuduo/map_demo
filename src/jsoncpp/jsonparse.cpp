#include "jsonparse.h"
#include <iostream>
#include <stdio.h>
#include <memory>
#include <fstream>

bool JsoncppParseRead::ParseJsonToString(std::string &desString, const Json::Value &srcJson)
{
    std::ostringstream oStringStream;
    Json::StreamWriterBuilder sWBuilder;
    sWBuilder["commentStyle"] = "None";
    sWBuilder["indentation"] = "";
    std::unique_ptr<Json::StreamWriter> writer(sWBuilder.newStreamWriter());
    int res = writer->write(srcJson, &oStringStream);
    if (res == 0) {
        //do nothing
        //FLOGD("~~~~~~~~~Please Check Stream Which You Used~~~~~~~~~~~~~");
    }
    desString.clear();
    desString = oStringStream.str();
    return true;
}
bool JsoncppParseRead::ReadStringToJson(const std::string &srcString, Json::Value &desJson)
{
    if (!desJson.isNull()) {
        //do nothing
    }
    std::istringstream iStringStream(srcString);
    Json::CharReaderBuilder builder;
    builder["collectComments"] = false;
    JSONCPP_STRING errs;
    bool result = parseFromStream(builder, iStringStream, &desJson, &errs);
    if (result) {
        return true;
    } else {
        return false;
    }
    return true;
}

bool JsoncppParseRead::ReadFileToJson(const std::string &fileName, Json::Value &desJson)
{
    std::ifstream inFile(fileName, std::ios::binary);
    if (!inFile.is_open()) {
        printf("Error opening file %s\n", fileName.c_str());
        return false;
    }
    Json::CharReaderBuilder builder;
    builder["collectComments"] = false;
    JSONCPP_STRING errs;
    bool result = parseFromStream(builder, inFile, &desJson, &errs);
    inFile.close();
    if (result)
        return true;
    else
        return false;
}

JsoncppParseRead::JsoncppParseRead()
{
}

JsoncppParseRead::~JsoncppParseRead()
{
}
