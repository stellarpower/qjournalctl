#-------------------------------------------------
#
# Project created by QtCreator 2016-05-07T16:07:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = journalctlgui
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    aboutdialog.cpp

HEADERS  += mainwindow.h \
    aboutdialog.h \
    version.h

FORMS    += mainwindow.ui \
    aboutdialog.ui
