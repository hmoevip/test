#-------------------------------------------------
#
# Project created by QtCreator 2012-07-09T22:01:34
#
#-------------------------------------------------

QT       += core gui
#QT       -= gui

TARGET = 
CONFIG   += console
#CONFIG   -= app_bundle
#CONFIG += libstdc++
#libc++ -lstdc++
#CONFIG += $(pkg-config --cflags --libs opencv)
# -stdlib=libc++
#-stdlib libc++
TEMPLATE = app
#QMAKE_CXXFLAGS += -lstdc++
#CMAKE_CXXFLAGS += -std=c++11
QMAKE_LFLAGS += `pkg-config opencv --cflags --libs`
#QMAKE_CXXFLAGS = $$QMAKE_CFLAGS
#QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9
SOURCES += main.cpp
#QMAKE_MACOSX_DEPLOYMENT_TARGET = 10.9  
INCLUDEPATH += /usr/local/include /usr/local/include/opencv /usr/local/include/opencv2

LIBS += -L/usr/local/lib -lopencv_core -lopencv_imgproc -lopencv_calib3d -lopencv_highgui
