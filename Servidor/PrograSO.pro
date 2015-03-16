TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    base.c

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    base.h

