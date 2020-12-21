#include "parse_map_json.h"

#include <string>

#include "math.h"

#define EPSINON 0.1

void ParseMapJson::SplitFileName(std::string fileName, std::string& path,
                                    std::string& ext) {
    size_t pos = fileName.find_last_of(".");
    path       = fileName.substr(0, pos);
    ext        = fileName.substr(pos + 1, fileName.npos);

    if (pos <= 0) {
        printf("file name bad or file is hide file");
    }
}

void ParseMapJson::LoadInfo() {
    mWidth      = mRootJson["width"].asInt();
    mHeight     = mRootJson["height"].asInt();
    mResolution = mRootJson["resolution"].asFloat();
    mXMin       = mRootJson["x_min"].asFloat();
    mYMin       = mRootJson["y_min"].asFloat();

    printf("Load infomation:\n");
    printf("width: %d\n", mWidth);
    printf("height: %d\n", mHeight);
    printf("resolution: %f\n", mResolution);
    printf("x_min: %f\n", mXMin);
    printf("y_min: %f\n", mYMin);
    printf("base64_len: %d\n", mRootJson["base64_len"].asInt());
    printf("lz4_len: %d\n", mRootJson["lz4_len"].asInt());
}

void ParseMapJson::DrawMap(std::string fileName) {
    JsoncppParseRead::ReadFileToJson(fileName, mRootJson);

    if (mRootJson.empty()) {
        printf("clean record file is empty !");

        return;
    }
    LoadInfo();

    int lz4Len            = mRootJson["lz4_len"].asInt();
    int base64Len         = mRootJson["base64_len"].asInt();
    std::string mapBase64 = mRootJson["map"].asString();

    if (mapBase64.empty()) {
        printf("origin map data empty");
    }

    unsigned char* mapLz4 = nullptr;
    int decBase64Len      = base64Decode(mapBase64.c_str(), mapBase64.length(),
                                    (unsigned char**)&mapLz4);

    if (decBase64Len != lz4Len) {
        printf("after bas64 decode, data len %d not equal to lz4 len %d\n",
               decBase64Len, lz4Len);
        delete[] mapLz4;
        exit(-1);
        return;
    }

    int mapMaxLen = 2025 * 1024;
    char* mapData = new char[mapMaxLen];
    int decLz4Ret = LZ4_decompress_safe((const char*)mapLz4, (char*)&mapData[0],
                                        lz4Len, mapMaxLen);

    printf(
        "width %d, height %d, width*height %d, decBase64Len %d, decLz4Ret %d, "
        "base64Len %d, lz4Len %d",
        mWidth, mHeight, mWidth * mHeight, decBase64Len, decLz4Ret, base64Len,
        lz4Len);

    if (strlen(mapData) <= 0) {
        printf("Oh Shit: Map data is empty after decode!");
    }

    mWidthAppend = (mWidth * 3 + 3) / 4 * 4;
    int index = 0;

    // draw map
    printf("\r\n");
    for (int i = 0; i < mHeight; i++) {
        for (int j = 0; j < mWidth; j++) {
            if ((i * mWidth + j) > 2025 * 1024) {
                printf("i:%d mWith:%d j:%d Overflow:%d", i, mWidth, j,
                       i * mWidth + j);
            }
            char mapByte = mapData[i * mWidth + j];

            if (mapByte == 0) {  // wall
                printf("#");
            } else if (mapByte == 127) {  // unscanned
                printf("X");
            } else {
                printf(" ");  // space
            }
        }
        printf("\r\n");
    }

    delete[] mapLz4;
    delete[] mapData;
}
