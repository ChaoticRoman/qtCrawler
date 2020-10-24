TEMPLATE = lib

QT += core network
QT -= gui

CONFIG += staticlib c++14 warn_on

DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000

SOURCES += crawler.cpp

HEADERS += crawler.h
