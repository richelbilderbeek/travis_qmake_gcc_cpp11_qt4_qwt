SOURCES += main.cpp

# Compile with high warning levels, a warning is an error
# Qt4 and Qwt go bad with -Weffc++
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Werror

# C++11
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# Qt
QT += core widgets

# Qwt
LIBS += -lqwt-qt4
INCLUDEPATH += /usr/include/qwt-qt4

