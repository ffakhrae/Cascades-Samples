# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        LIBS += -lbbsystem \
                -lbtapi

        SOURCES +=  $$quote($$BASEDIR/src/BluetoothGatt.cpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.cpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/parse.c)

        HEADERS +=  $$quote($$BASEDIR/src/BluetoothGatt.hpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.hpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.hpp) \
                 $$quote($$BASEDIR/src/parse.h)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        LIBS += -lbbsystem \
                -lbtapi

        SOURCES +=  $$quote($$BASEDIR/src/BluetoothGatt.cpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.cpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/parse.c)

        HEADERS +=  $$quote($$BASEDIR/src/BluetoothGatt.hpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.hpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.hpp) \
                 $$quote($$BASEDIR/src/parse.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/btapi) \
                 $$quote(${QNX_TARGET}/usr/include/bb/system)

        LIBS += -lbbsystem \
                -lbtapi

        SOURCES +=  $$quote($$BASEDIR/src/BluetoothGatt.cpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.cpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/parse.c)

        HEADERS +=  $$quote($$BASEDIR/src/BluetoothGatt.hpp) \
                 $$quote($$BASEDIR/src/CharacteristicsEditor.hpp) \
                 $$quote($$BASEDIR/src/TypedArrayDataModel.hpp) \
                 $$quote($$BASEDIR/src/parse.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs) \
             $$quote($$BASEDIR/../assets/720x720/*.qml) \
             $$quote($$BASEDIR/../assets/720x720/*.js) \
             $$quote($$BASEDIR/../assets/720x720/*.qs) \
             $$quote($$BASEDIR/../assets/images/*.qml) \
             $$quote($$BASEDIR/../assets/images/*.js) \
             $$quote($$BASEDIR/../assets/images/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
