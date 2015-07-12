#-------------------------------------------------
#
# Project created by QtCreator 2015-06-06T18:47:27
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 'Back-Up Utility'

TEMPLATE = app

RC_ICONS = 'Icons\File Cabinet\1436739877_Card_file.ico'

SOURCES += main.cpp \
    mainwindow.cpp \
    backupthread.cpp

HEADERS += \
    mainwindow.h \
    backupthread.h

FORMS += \
    mainwindow.ui

RESOURCES += \
    resources.qrc
