#=========================================
# Autor: Marco Flores-Calero
# Tecnologias I&H
#=========================================

cmake_minimum_required(VERSION 2.8)
project( LeerImagen )
find_package( OpenCV REQUIRED )
add_executable( LeerImagen programa1.cpp varios.h)
target_link_libraries( LeerImagen ${OpenCV_LIBS} )
