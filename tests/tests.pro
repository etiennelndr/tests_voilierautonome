QT += testlib
QT -= gui
CONFIG += qt warn_on depend_includepath testcase

TEMPLATE = app

DEPENDPATH += . include src
INCLUDEPATH += . include

SOURCES +=  src/tst_testvoilierautonome.cpp

HEADERS += \
    include/testvoilierautonome.h
