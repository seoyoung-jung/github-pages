# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-src"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-build"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/tmp"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/src/dearimgui-populate-stamp"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/src"
  "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/src/dearimgui-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/src/dearimgui-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/seoyoung/cs200-hw1/build/web-release/_deps/dearimgui-subbuild/dearimgui-populate-prefix/src/dearimgui-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
