#-------------------------------------------------
#
# Project created by QtCreator 2014-08-12T09:53:42
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qconnect
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    vpninfo.cpp \
    storage.cpp

HEADERS  += mainwindow.h \
    vpninfo.h \
    storage.h

FORMS    += mainwindow.ui \
    edit.ui

unix|win32: LIBS += -lopenconnect
