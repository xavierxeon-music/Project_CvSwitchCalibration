TARGET = CvSwitchCalibrationUI
TEMPLATE = app

CONFIG += audio
include(../../../Base/GenericApp.pri)

HEADERS += \
   MainWidget.h

SOURCES += \
   MainWidget.cpp

FORMS += \
   MainWidget.ui
