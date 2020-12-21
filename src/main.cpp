/**
 * @file main.cpp
 * @author LDRobot
 * @brief Demo for parse mapdata base on LD protocol
 * @version 0.1
 * @date 2020-12-21
 * 
 * @copyright Copyright (c) 2018~2020 LD Robot CO.,LTD.
 * 
 */
#include <stdio.h>

#include "parse_map_json.h"

void PringHelp();
void ParseArgs(int argc, char** argv);

bool needDrawArea = false;
bool needDrawPath = false;

int main(int argc, char** argv) {
    if (argc < 2 || argv[1] == nullptr) {
        PringHelp();
        return 0;
    }

    ParseMapJson crb;
    crb.DrawMap(argv[1]);

    return 0;
}

// ------------------------------functions
void PringHelp() { printf("usage:  ./clean_record2bmp record_file \n"); }
