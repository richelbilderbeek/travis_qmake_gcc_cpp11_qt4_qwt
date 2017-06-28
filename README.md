# travis_qmake_gcc_cpp11_qt4

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)
---|---
master|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt4.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt4)
develop|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt4.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt4)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++11`
 * Libraries: `STL` and `Qt` (using Qt4)
 * Code coverage: none
 * Source: QDialog with Qt resource file

More complex builds:

 * Use C++14: [travis_qmake_gcc_cpp14_qt4](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_qt4)
 * Use Qt5: [travis_qmake_gcc_cpp11_qt5](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_qt5)
 * Add Qwt: [travis_qmake_gcc_cpp11_qt4_qwt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_qt4_qwt)
 * Tested by QTest: [travis_qmake_gcc_cpp98_qt_qtest](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_qt_qtest)
 * Tested by LDTP: [travis_qmake_gcc_cpp98_qt_ldtp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98_qt_ldtp)

Less complex builds:

 * STL only: [travis_qmake_gcc_cpp11](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11)
