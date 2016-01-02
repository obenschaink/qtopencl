TARGET = clinfo
QT += opencl
CONFIG += console

macx {
    CONFIG -= app_bundle
}

SOURCES += \
    clinfo.cpp \
