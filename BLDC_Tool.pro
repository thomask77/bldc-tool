#-------------------------------------------------
#
# Project created by QtCreator 2012-11-18T21:19:27
#
#-------------------------------------------------

QT       += core gui
QT       += printsupport
QT       += serialport
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BLDC_Tool
TEMPLATE = app
CONFIG += c++14

SOURCES += main.cpp\
        mainwindow.cpp \
    qcustomplot.cpp \
    digitalfiltering.cpp \
    packetinterface.cpp \
    utility.cpp \
    serialization.cpp \
    mrichtextedit.cpp \
    mtextedit.cpp \
    rtdatawidget.cpp \
    TangoColors.cpp

HEADERS  += mainwindow.h \
    qcustomplot.h \
    digitalfiltering.h \
    packetinterface.h \
    utility.h \
    serialization.h \
    mrichtextedit.h \
    mtextedit.h \
    rtdatawidget.h \
    datatypes.h \
    TangoColors.h

FORMS    += mainwindow.ui \
    mrichtextedit.ui

RESOURCES += \
    resources.qrc
