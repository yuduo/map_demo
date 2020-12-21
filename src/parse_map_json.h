#pragma once 

#include "jsoncpp/jsonparse.h"
#include "lz4/lz4.h"
#include "base64/base64.h"

#include <string>
#include <vector>
#include <string.h>
#include <fstream>
#include <iostream>


class ParseMapJson
{
public:
    void SplitFileName(std::string fileName, std::string& path, std::string& ext);
    void DrawMap(std::string fileName);
    void LoadInfo();

private:
    Json::Value mRootJson = Json::Value(Json::objectValue), mDataJson = Json::Value(Json::objectValue);
    
    int mWidth;
    int mHeight;
    float mResolution;
    float mXMin, mYMin;
    int mWidthAppend;
};