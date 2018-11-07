QT += testlib
QT -= gui
CONFIG += qt warn_on depend_includepath testcase

TEMPLATE = app

DEPENDPATH += . include src
INCLUDEPATH += . include \
     ../../serveur_voilierautonome/serveur/include \
     ../../ihm_voilierautonome/ihm/include

SOURCES +=  src/tst_testvoilierautonome.cpp

HEADERS += \
    include/testvoilierautonome.h
