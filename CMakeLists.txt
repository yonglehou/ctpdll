cmake_minimum_required(VERSION 3.8)
project(ctpdll)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES /home/charles/CLionProjects/ctplib/linuxapi/ThostFtdcMdApi.h
        /home/charles/CLionProjects/ctplib/linuxapi/ThostFtdcTraderApi.h
        /home/charles/CLionProjects/ctplib/linuxapi/ThostFtdcUserApiDataType.h
        /home/charles/CLionProjects/ctplib/linuxapi/ThostFtdcUserApiStruct.h
        enums.h
        ftdc2c_ctp.cpp
        ftdc2c_ctp.h
        quoter.h
        trader.h)
add_library(ctpdll SHARED ${SOURCE_FILES})