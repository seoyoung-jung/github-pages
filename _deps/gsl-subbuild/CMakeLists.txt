# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 4.0.0)

# Reject any attempt to use a toolchain file. We must not use one because
# we could be downloading it here. If the CMAKE_TOOLCHAIN_FILE environment
# variable is set, the cache variable will have been initialized from it.
unset(CMAKE_TOOLCHAIN_FILE CACHE)
unset(ENV{CMAKE_TOOLCHAIN_FILE})

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(gsl-populate NONE)



include(ExternalProject)
ExternalProject_Add(gsl-populate
                     "UPDATE_DISCONNECTED" "False" "DOWNLOAD_EXTRACT_TIMESTAMP" "TRUE" "EXTERNALPROJECT_INTERNAL_ARGUMENT_SEPARATOR" "URL" "https://github.com/microsoft/GSL/archive/refs/tags/v4.2.0.tar.gz" "URL_HASH" "MD5=5f3d2f7ef9c6351503c0c8f1f9390144"
                    SOURCE_DIR          "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/gsl-src"
                    BINARY_DIR          "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/gsl-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


