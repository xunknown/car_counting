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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin

# Include any dependencies generated for this target.
include CMakeFiles/countCars.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/countCars.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/countCars.dir/flags.make

CMakeFiles/countCars.dir/main.cpp.o: CMakeFiles/countCars.dir/flags.make
CMakeFiles/countCars.dir/main.cpp.o: /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/countCars.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/countCars.dir/main.cpp.o -c /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src/main.cpp

CMakeFiles/countCars.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countCars.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src/main.cpp > CMakeFiles/countCars.dir/main.cpp.i

CMakeFiles/countCars.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countCars.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src/main.cpp -o CMakeFiles/countCars.dir/main.cpp.s

CMakeFiles/countCars.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/countCars.dir/main.cpp.o.requires

CMakeFiles/countCars.dir/main.cpp.o.provides: CMakeFiles/countCars.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/countCars.dir/build.make CMakeFiles/countCars.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/countCars.dir/main.cpp.o.provides

CMakeFiles/countCars.dir/main.cpp.o.provides.build: CMakeFiles/countCars.dir/main.cpp.o

# Object files for target countCars
countCars_OBJECTS = \
"CMakeFiles/countCars.dir/main.cpp.o"

# External object files for target countCars
countCars_EXTERNAL_OBJECTS =

countCars: CMakeFiles/countCars.dir/main.cpp.o
countCars: CMakeFiles/countCars.dir/build.make
countCars: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
countCars: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
countCars: CMakeFiles/countCars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable countCars"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/countCars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/countCars.dir/build: countCars
.PHONY : CMakeFiles/countCars.dir/build

CMakeFiles/countCars.dir/requires: CMakeFiles/countCars.dir/main.cpp.o.requires
.PHONY : CMakeFiles/countCars.dir/requires

CMakeFiles/countCars.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/countCars.dir/cmake_clean.cmake
.PHONY : CMakeFiles/countCars.dir/clean

CMakeFiles/countCars.dir/depend:
	cd /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/src /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin /fs03/share/users/guillaume.emery/home/Documents/5a/detection_comptage_voiture_pieton_projet/projet/bin/CMakeFiles/countCars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/countCars.dir/depend

