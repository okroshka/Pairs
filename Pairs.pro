TEMPLATE = app

QT += qml quick
CONFIG += c++11

SOURCES += main.cpp \
    Cell.cpp \
    Field.cpp

OTHER_FILES += \
    main.qml
    CellItem.qml

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    Cell.hpp \
    Field.hpp
