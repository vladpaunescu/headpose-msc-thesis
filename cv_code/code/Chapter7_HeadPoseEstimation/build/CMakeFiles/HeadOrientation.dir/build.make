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
CMAKE_SOURCE_DIR = /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build

# Include any dependencies generated for this target.
include CMakeFiles/HeadOrientation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HeadOrientation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HeadOrientation.dir/flags.make

CMakeFiles/HeadOrientation.dir/main.cpp.o: CMakeFiles/HeadOrientation.dir/flags.make
CMakeFiles/HeadOrientation.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HeadOrientation.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HeadOrientation.dir/main.cpp.o -c /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/main.cpp

CMakeFiles/HeadOrientation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeadOrientation.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/main.cpp > CMakeFiles/HeadOrientation.dir/main.cpp.i

CMakeFiles/HeadOrientation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeadOrientation.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/main.cpp -o CMakeFiles/HeadOrientation.dir/main.cpp.s

CMakeFiles/HeadOrientation.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/HeadOrientation.dir/main.cpp.o.requires

CMakeFiles/HeadOrientation.dir/main.cpp.o.provides: CMakeFiles/HeadOrientation.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HeadOrientation.dir/build.make CMakeFiles/HeadOrientation.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HeadOrientation.dir/main.cpp.o.provides

CMakeFiles/HeadOrientation.dir/main.cpp.o.provides.build: CMakeFiles/HeadOrientation.dir/main.cpp.o

CMakeFiles/HeadOrientation.dir/PAW.cpp.o: CMakeFiles/HeadOrientation.dir/flags.make
CMakeFiles/HeadOrientation.dir/PAW.cpp.o: ../PAW.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HeadOrientation.dir/PAW.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HeadOrientation.dir/PAW.cpp.o -c /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/PAW.cpp

CMakeFiles/HeadOrientation.dir/PAW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeadOrientation.dir/PAW.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/PAW.cpp > CMakeFiles/HeadOrientation.dir/PAW.cpp.i

CMakeFiles/HeadOrientation.dir/PAW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeadOrientation.dir/PAW.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/PAW.cpp -o CMakeFiles/HeadOrientation.dir/PAW.cpp.s

CMakeFiles/HeadOrientation.dir/PAW.cpp.o.requires:
.PHONY : CMakeFiles/HeadOrientation.dir/PAW.cpp.o.requires

CMakeFiles/HeadOrientation.dir/PAW.cpp.o.provides: CMakeFiles/HeadOrientation.dir/PAW.cpp.o.requires
	$(MAKE) -f CMakeFiles/HeadOrientation.dir/build.make CMakeFiles/HeadOrientation.dir/PAW.cpp.o.provides.build
.PHONY : CMakeFiles/HeadOrientation.dir/PAW.cpp.o.provides

CMakeFiles/HeadOrientation.dir/PAW.cpp.o.provides.build: CMakeFiles/HeadOrientation.dir/PAW.cpp.o

CMakeFiles/HeadOrientation.dir/Triangle.cpp.o: CMakeFiles/HeadOrientation.dir/flags.make
CMakeFiles/HeadOrientation.dir/Triangle.cpp.o: ../Triangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HeadOrientation.dir/Triangle.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HeadOrientation.dir/Triangle.cpp.o -c /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/Triangle.cpp

CMakeFiles/HeadOrientation.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HeadOrientation.dir/Triangle.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/Triangle.cpp > CMakeFiles/HeadOrientation.dir/Triangle.cpp.i

CMakeFiles/HeadOrientation.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HeadOrientation.dir/Triangle.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/Triangle.cpp -o CMakeFiles/HeadOrientation.dir/Triangle.cpp.s

CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.requires:
.PHONY : CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.requires

CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.provides: CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.requires
	$(MAKE) -f CMakeFiles/HeadOrientation.dir/build.make CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.provides.build
.PHONY : CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.provides

CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.provides.build: CMakeFiles/HeadOrientation.dir/Triangle.cpp.o

# Object files for target HeadOrientation
HeadOrientation_OBJECTS = \
"CMakeFiles/HeadOrientation.dir/main.cpp.o" \
"CMakeFiles/HeadOrientation.dir/PAW.cpp.o" \
"CMakeFiles/HeadOrientation.dir/Triangle.cpp.o"

# External object files for target HeadOrientation
HeadOrientation_EXTERNAL_OBJECTS =

HeadOrientation: CMakeFiles/HeadOrientation.dir/main.cpp.o
HeadOrientation: CMakeFiles/HeadOrientation.dir/PAW.cpp.o
HeadOrientation: CMakeFiles/HeadOrientation.dir/Triangle.cpp.o
HeadOrientation: CMakeFiles/HeadOrientation.dir/build.make
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
HeadOrientation: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
HeadOrientation: CMakeFiles/HeadOrientation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HeadOrientation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HeadOrientation.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_if_different /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/09-1m.jpg /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build
	/usr/bin/cmake -E copy_if_different /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/09-2m.jpg /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build
	/usr/bin/cmake -E copy_if_different /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/09-3m.jpg /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build
	/usr/bin/cmake -E copy_if_different /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/simple-aam.txt /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build

# Rule to build all files generated by this target.
CMakeFiles/HeadOrientation.dir/build: HeadOrientation
.PHONY : CMakeFiles/HeadOrientation.dir/build

CMakeFiles/HeadOrientation.dir/requires: CMakeFiles/HeadOrientation.dir/main.cpp.o.requires
CMakeFiles/HeadOrientation.dir/requires: CMakeFiles/HeadOrientation.dir/PAW.cpp.o.requires
CMakeFiles/HeadOrientation.dir/requires: CMakeFiles/HeadOrientation.dir/Triangle.cpp.o.requires
.PHONY : CMakeFiles/HeadOrientation.dir/requires

CMakeFiles/HeadOrientation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HeadOrientation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HeadOrientation.dir/clean

CMakeFiles/HeadOrientation.dir/depend:
	cd /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build /home/vlad/git/headpose/code/Chapter7_HeadPoseEstimation/build/CMakeFiles/HeadOrientation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HeadOrientation.dir/depend
