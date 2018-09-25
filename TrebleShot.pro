#-------------------------------------------------
#
# Project created by QtCreator 2018-05-29T12:17:04
#
#-------------------------------------------------

QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TrebleShot
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SUBDIRS += \
    TrebleShot.pro

RESOURCES += \
    res/resources.qrc

FORMS += \
    res/ui/mainwindow.ui

DISTFILES += \
    res/drawable/ic_launcher.png \
    res/strings/Turkish.ts

HEADERS += \
    src/coolsocket.h \
    src/mainwindow.h \
    src/stringlistmodel.h \
    src/accessdatabase.h \
    src/transferobject.h \
    src/communicationserver.h \
    src/config.h \
    src/keyword.h

SOURCES += \
    src/coolsocket.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/stringlistmodel.cpp \
    src/accessdatabase.cpp \
    src/transferobject.cpp \
    src/communicationserver.cpp

