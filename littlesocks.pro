QT += core
QT += network
QMAKE_CXXFLAGS += -std=c++0x
QT -= gui

TARGET = littlesocks
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    src/errordescriptor.cpp \
    src/filedumper.cpp \
    src/hton.cpp \
    src/logger.cpp \
    src/proxysocks.cpp \
    src/sockslistener.cpp \
    src/socksproto.cpp \
    src/socksutils.cpp \
    src/ssltcpserver.cpp \
    src/optionsParser.cpp

HEADERS += \
    src/errordescriptor.h \
    src/filedumper.h \
    src/hton.h \
    src/logger.h \
    src/optionsParser.h \
    src/proxysocks.h \
    src/sockslistener.h \
    src/socksproto.h \
    src/socksutils.h \
    src/ssltcpserver.h

