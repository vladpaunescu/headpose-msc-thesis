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
CMAKE_SOURCE_DIR = /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out

# Include any dependencies generated for this target.
include demo/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/demo.dir/flags.make

demo/CMakeFiles/demo.dir/main.cpp.o: demo/CMakeFiles/demo.dir/flags.make
demo/CMakeFiles/demo.dir/main.cpp.o: ../demo/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demo/CMakeFiles/demo.dir/main.cpp.o"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/main.cpp.o -c /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/main.cpp

demo/CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/main.cpp > CMakeFiles/demo.dir/main.cpp.i

demo/CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

demo/CMakeFiles/demo.dir/main.cpp.o.requires:
.PHONY : demo/CMakeFiles/demo.dir/main.cpp.o.requires

demo/CMakeFiles/demo.dir/main.cpp.o.provides: demo/CMakeFiles/demo.dir/main.cpp.o.requires
	$(MAKE) -f demo/CMakeFiles/demo.dir/build.make demo/CMakeFiles/demo.dir/main.cpp.o.provides.build
.PHONY : demo/CMakeFiles/demo.dir/main.cpp.o.provides

demo/CMakeFiles/demo.dir/main.cpp.o.provides.build: demo/CMakeFiles/demo.dir/main.cpp.o

demo/CMakeFiles/demo.dir/XGetopt.cpp.o: demo/CMakeFiles/demo.dir/flags.make
demo/CMakeFiles/demo.dir/XGetopt.cpp.o: ../demo/XGetopt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demo/CMakeFiles/demo.dir/XGetopt.cpp.o"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/XGetopt.cpp.o -c /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/XGetopt.cpp

demo/CMakeFiles/demo.dir/XGetopt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/XGetopt.cpp.i"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/XGetopt.cpp > CMakeFiles/demo.dir/XGetopt.cpp.i

demo/CMakeFiles/demo.dir/XGetopt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/XGetopt.cpp.s"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo/XGetopt.cpp -o CMakeFiles/demo.dir/XGetopt.cpp.s

demo/CMakeFiles/demo.dir/XGetopt.cpp.o.requires:
.PHONY : demo/CMakeFiles/demo.dir/XGetopt.cpp.o.requires

demo/CMakeFiles/demo.dir/XGetopt.cpp.o.provides: demo/CMakeFiles/demo.dir/XGetopt.cpp.o.requires
	$(MAKE) -f demo/CMakeFiles/demo.dir/build.make demo/CMakeFiles/demo.dir/XGetopt.cpp.o.provides.build
.PHONY : demo/CMakeFiles/demo.dir/XGetopt.cpp.o.provides

demo/CMakeFiles/demo.dir/XGetopt.cpp.o.provides.build: demo/CMakeFiles/demo.dir/XGetopt.cpp.o

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/XGetopt.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo/demo: demo/CMakeFiles/demo.dir/main.cpp.o
demo/demo: demo/CMakeFiles/demo.dir/XGetopt.cpp.o
demo/demo: demo/CMakeFiles/demo.dir/build.make
demo/demo: lib/libasm.a
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_nonfree.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
demo/demo: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
demo/demo: demo/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo"
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/demo.dir/build: demo/demo
.PHONY : demo/CMakeFiles/demo.dir/build

demo/CMakeFiles/demo.dir/requires: demo/CMakeFiles/demo.dir/main.cpp.o.requires
demo/CMakeFiles/demo.dir/requires: demo/CMakeFiles/demo.dir/XGetopt.cpp.o.requires
.PHONY : demo/CMakeFiles/demo.dir/requires

demo/CMakeFiles/demo.dir/clean:
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/demo.dir/clean

demo/CMakeFiles/demo.dir/depend:
	cd /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/demo /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo /home/vlad/git/disertation/libs/asmlib-opencv-read-only/src/out/demo/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/demo.dir/depend
