######################################################################
# Automatically generated by qmake (2.01a) Mon Nov 2 15:56:26 2009
######################################################################

TEMPLATE = lib
TARGET = simplestorage

CONFIG += plugin debug
#QMAKE_CXXFLAGS += -O0 -Werror
QT -= gui

DEPENDPATH += . \
              .. \
              ../../.. \
              ../../../protocol \
              ../../../transport \
              ../../../common

INCLUDEPATH += . \
               .. \
               ../../.. \
               ../../../protocol \
               ../../../transport \
               ../../../common \

# Input
HEADERS += simpleplugin.h \
		   storageitem.h \
           ../storageplugin.h

SOURCES += simpleplugin.cpp \
			storageitem.cpp

#install
target.path = /usr/lib/mtp
INSTALLS += target

#clean
QMAKE_CLEAN += $(TARGET)
