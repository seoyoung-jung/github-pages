# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-src")
  file(MAKE_DIRECTORY "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-src")
endif()
file(MAKE_DIRECTORY
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-build"
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix"
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/tmp"
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/src/stb_github-populate-stamp"
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/src"
  "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/src/stb_github-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/src/stb_github-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/jane3/Desktop/github/hw-1-opengl-sdl2-window-and-input-seoyoung-jung/cs200-hw1/build/web-debug-on-windows/_deps/stb_github-subbuild/stb_github-populate-prefix/src/stb_github-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
