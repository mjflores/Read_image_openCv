# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deee/Escritorio/LeerImagenOpenCv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deee/Escritorio/LeerImagenOpenCv

# Include any dependencies generated for this target.
include CMakeFiles/LeerImagen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LeerImagen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LeerImagen.dir/flags.make

CMakeFiles/LeerImagen.dir/programa1.cpp.o: CMakeFiles/LeerImagen.dir/flags.make
CMakeFiles/LeerImagen.dir/programa1.cpp.o: programa1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/deee/Escritorio/LeerImagenOpenCv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LeerImagen.dir/programa1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LeerImagen.dir/programa1.cpp.o -c /home/deee/Escritorio/LeerImagenOpenCv/programa1.cpp

CMakeFiles/LeerImagen.dir/programa1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeerImagen.dir/programa1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/deee/Escritorio/LeerImagenOpenCv/programa1.cpp > CMakeFiles/LeerImagen.dir/programa1.cpp.i

CMakeFiles/LeerImagen.dir/programa1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeerImagen.dir/programa1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/deee/Escritorio/LeerImagenOpenCv/programa1.cpp -o CMakeFiles/LeerImagen.dir/programa1.cpp.s

CMakeFiles/LeerImagen.dir/programa1.cpp.o.requires:
.PHONY : CMakeFiles/LeerImagen.dir/programa1.cpp.o.requires

CMakeFiles/LeerImagen.dir/programa1.cpp.o.provides: CMakeFiles/LeerImagen.dir/programa1.cpp.o.requires
	$(MAKE) -f CMakeFiles/LeerImagen.dir/build.make CMakeFiles/LeerImagen.dir/programa1.cpp.o.provides.build
.PHONY : CMakeFiles/LeerImagen.dir/programa1.cpp.o.provides

CMakeFiles/LeerImagen.dir/programa1.cpp.o.provides.build: CMakeFiles/LeerImagen.dir/programa1.cpp.o

# Object files for target LeerImagen
LeerImagen_OBJECTS = \
"CMakeFiles/LeerImagen.dir/programa1.cpp.o"

# External object files for target LeerImagen
LeerImagen_EXTERNAL_OBJECTS =

LeerImagen: CMakeFiles/LeerImagen.dir/programa1.cpp.o
LeerImagen: CMakeFiles/LeerImagen.dir/build.make
LeerImagen: /usr/local/lib/libopencv_videostab.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_videoio.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_video.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_superres.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_stitching.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_shape.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_photo.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_objdetect.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_ml.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_imgproc.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_highgui.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_flann.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_features2d.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_core.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_calib3d.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_features2d.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_ml.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_highgui.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_videoio.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_flann.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_video.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_imgproc.so.3.1.0
LeerImagen: /usr/local/lib/libopencv_core.so.3.1.0
LeerImagen: CMakeFiles/LeerImagen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable LeerImagen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LeerImagen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LeerImagen.dir/build: LeerImagen
.PHONY : CMakeFiles/LeerImagen.dir/build

CMakeFiles/LeerImagen.dir/requires: CMakeFiles/LeerImagen.dir/programa1.cpp.o.requires
.PHONY : CMakeFiles/LeerImagen.dir/requires

CMakeFiles/LeerImagen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LeerImagen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LeerImagen.dir/clean

CMakeFiles/LeerImagen.dir/depend:
	cd /home/deee/Escritorio/LeerImagenOpenCv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deee/Escritorio/LeerImagenOpenCv /home/deee/Escritorio/LeerImagenOpenCv /home/deee/Escritorio/LeerImagenOpenCv /home/deee/Escritorio/LeerImagenOpenCv /home/deee/Escritorio/LeerImagenOpenCv/CMakeFiles/LeerImagen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LeerImagen.dir/depend
