#-------------------------------------------------
#
# Project created by QtCreator 2016-11-07T20:13:16
#
#-------------------------------------------------

QT       -= gui

TARGET = DLLExample
TEMPLATE = lib

DEFINES += DLLEXAMPLE_LIBRARY

SOURCES += dllexample.cpp

HEADERS += dllexample.h\
        dllexample_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
