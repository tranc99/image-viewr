QT       += core
QT       += network

CONFIG   += console

TEMPLATE = app

OTHER_FILES += \
    basicdesign.txt \
    image.png

HEADERS += \
    imageViewer.h \
    finddialog.h \
    qsfmlcanvas.h \
    downloader.h

SOURCES += \
    imageViewer.cpp \
    main.cpp \
    finddialog.cpp \
    downloader.cpp


#Add SFML Libraries
LIBS += -LC:/env/SFML-2.0-windows-vc10-32bits/SFML-2.0/lib

#DEFINES += SFML_DYNAMIC
CONFIG(debug, debug|release): LIBS += -lsfml-audio-d -lsfml-graphics-d -lsfml-main-d -lsfml-network-d -lsfml-window-d -lsfml-system-d

INCLUDEPATH = C:/env/SFML-2.0-windows-vc10-32bits/SFML-2.0/include
DEPENDPATH = C:/env/SFML-2.0-windows-vc10-32bits/SFML-2.0/include
INCLUDEPATH = C:/env/SFML-2.0-windows-vc10-32bits/SFML-2.0/include
DEPENDPATH = C:/env/SFML-2.0-windows-vc10-32bits/SFML-2.0/include
