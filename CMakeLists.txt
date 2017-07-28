cmake_minimum_required(VERSION 3.8)
project(ctpdll)

set(CMAKE_CXX_STANDARD 11)
include_directories(“/home/charles/sda3/CLionProjects/ctpdll”)

set(SOURCE_FILES linuxapi/ThostFtdcMdApi.h
        linuxapi/ThostFtdcTraderApi.h
        linuxapi/ThostFtdcUserApiDataType.h
        linuxapi/ThostFtdcUserApiStruct.h
        enums.h
        ftdc2c_ctp.cpp
        ftdc2c_ctp.h
        quoter.h
        trader.h)
add_library(ctpdll SHARED ${SOURCE_FILES})