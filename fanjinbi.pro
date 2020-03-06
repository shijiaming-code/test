#-------------------------------------------------
#
# Project created by QtCreator 2020-02-13T15:19:09
#
#-------------------------------------------------

QT       += core gui multimedia

CONFIG += resources_big #为qrc提供更大的空间

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = fanjinbi
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

CONFIG += c++11

SOURCES += \
        choosescence.cpp \
        dataconfig.cpp \
        diypushbutton.cpp \
        main.cpp \
        mainscence.cpp \
        mycoin.cpp \
        playscene.cpp

HEADERS += \
        choosescence.h \
        dataconfig.h \
        diypushbutton.h \
        mainscence.h \
        mycoin.h \
        playscene.h

FORMS += \
        mainscence.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    ress.qrc
