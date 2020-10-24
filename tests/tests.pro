TEMPLATE = app

QT += core testlib

CONFIG += c++14 warn_on

DEFINES += QT_DEPRECATED_WARNINGS
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000

SOURCES += testCrawler.cpp main.cpp

HEADERS += testCrawler.h

LIBS += -L../crawler/ -lcrawler
PRE_TARGETDEPS = ../crawler
