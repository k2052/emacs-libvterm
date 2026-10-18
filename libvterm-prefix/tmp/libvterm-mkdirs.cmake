# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm-build"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/tmp"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm-stamp"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src"
  "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/k/code/k2052/emacs-libvterm/libvterm-prefix/src/libvterm-stamp${cfgdir}") # cfgdir has leading slash
endif()
