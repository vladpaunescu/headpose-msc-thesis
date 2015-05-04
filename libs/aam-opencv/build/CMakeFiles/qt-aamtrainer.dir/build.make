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
CMAKE_SOURCE_DIR = /home/vlad/git/disertation/libs/aam-opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/git/disertation/libs/aam-opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/qt-aamtrainer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qt-aamtrainer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qt-aamtrainer.dir/flags.make

include/moc_aamTrainer.cxx: ../include/aamTrainer.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/moc_aamTrainer.cxx"
	cd /home/vlad/git/disertation/libs/aam-opencv/build/include && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/vlad/git/disertation/libs/aam-opencv/build/include/moc_aamTrainer.cxx_parameters

include/moc_canvas.cxx: ../include/canvas.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/moc_canvas.cxx"
	cd /home/vlad/git/disertation/libs/aam-opencv/build/include && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/vlad/git/disertation/libs/aam-opencv/build/include/moc_canvas.cxx_parameters

include/moc_landmarkpoint.cxx: ../include/landmarkpoint.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating include/moc_landmarkpoint.cxx"
	cd /home/vlad/git/disertation/libs/aam-opencv/build/include && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/vlad/git/disertation/libs/aam-opencv/build/include/moc_landmarkpoint.cxx_parameters

ui_aamTrainer.h: ../aam/data/aamTrainer.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_aamTrainer.h"
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic -o /home/vlad/git/disertation/libs/aam-opencv/build/ui_aamTrainer.h /home/vlad/git/disertation/libs/aam-opencv/aam/data/aamTrainer.ui

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/main.cpp

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/main.cpp > CMakeFiles/qt-aamtrainer.dir/src/main.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/main.cpp -o CMakeFiles/qt-aamtrainer.dir/src/main.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o: ../src/opencvWebcam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/opencvWebcam.cpp

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/opencvWebcam.cpp > CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/opencvWebcam.cpp -o CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o: ../src/delaunay.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/delaunay.cpp

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/delaunay.cpp > CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/delaunay.cpp -o CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o: ../src/canvas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/canvas.cpp

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/canvas.cpp > CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/canvas.cpp -o CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o: ../src/landmarkpoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/landmarkpoint.cpp

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/landmarkpoint.cpp > CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/landmarkpoint.cpp -o CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o: ../src/lkFitting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/lkFitting.cpp

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/lkFitting.cpp > CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/lkFitting.cpp -o CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o: ../src/pca_aam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/pca_aam.cpp

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/pca_aam.cpp > CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/pca_aam.cpp -o CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o: ../src/qtUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o -c /home/vlad/git/disertation/libs/aam-opencv/src/qtUtils.cpp

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/src/qtUtils.cpp > CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.i

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/src/qtUtils.cpp -o CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.s

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.requires

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.provides: CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.provides

CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.provides.build: CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o: include/moc_aamTrainer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o -c /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_aamTrainer.cxx

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_aamTrainer.cxx > CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.i

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_aamTrainer.cxx -o CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.s

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.requires

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.provides: CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.provides

CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.provides.build: CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o: include/moc_canvas.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o -c /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_canvas.cxx

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_canvas.cxx > CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.i

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_canvas.cxx -o CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.s

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.requires

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.provides: CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.provides

CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.provides.build: CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o: CMakeFiles/qt-aamtrainer.dir/flags.make
CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o: include/moc_landmarkpoint.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o -c /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_landmarkpoint.cxx

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_landmarkpoint.cxx > CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.i

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/git/disertation/libs/aam-opencv/build/include/moc_landmarkpoint.cxx -o CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.s

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.requires:
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.requires

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.provides: CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.requires
	$(MAKE) -f CMakeFiles/qt-aamtrainer.dir/build.make CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.provides.build
.PHONY : CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.provides

CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.provides.build: CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o

# Object files for target qt-aamtrainer
qt__aamtrainer_OBJECTS = \
"CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o" \
"CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o" \
"CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o" \
"CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o"

# External object files for target qt-aamtrainer
qt__aamtrainer_EXTERNAL_OBJECTS =

qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/build.make
qt-aamtrainer: /usr/lib/x86_64-linux-gnu/libQtGui.so
qt-aamtrainer: /usr/lib/x86_64-linux-gnu/libQtCore.so
qt-aamtrainer: CMakeFiles/qt-aamtrainer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qt-aamtrainer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qt-aamtrainer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qt-aamtrainer.dir/build: qt-aamtrainer
.PHONY : CMakeFiles/qt-aamtrainer.dir/build

CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/main.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/opencvWebcam.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/delaunay.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/canvas.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/landmarkpoint.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/lkFitting.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/pca_aam.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/src/qtUtils.cpp.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/include/moc_aamTrainer.cxx.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/include/moc_canvas.cxx.o.requires
CMakeFiles/qt-aamtrainer.dir/requires: CMakeFiles/qt-aamtrainer.dir/include/moc_landmarkpoint.cxx.o.requires
.PHONY : CMakeFiles/qt-aamtrainer.dir/requires

CMakeFiles/qt-aamtrainer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qt-aamtrainer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qt-aamtrainer.dir/clean

CMakeFiles/qt-aamtrainer.dir/depend: include/moc_aamTrainer.cxx
CMakeFiles/qt-aamtrainer.dir/depend: include/moc_canvas.cxx
CMakeFiles/qt-aamtrainer.dir/depend: include/moc_landmarkpoint.cxx
CMakeFiles/qt-aamtrainer.dir/depend: ui_aamTrainer.h
	cd /home/vlad/git/disertation/libs/aam-opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/git/disertation/libs/aam-opencv /home/vlad/git/disertation/libs/aam-opencv /home/vlad/git/disertation/libs/aam-opencv/build /home/vlad/git/disertation/libs/aam-opencv/build /home/vlad/git/disertation/libs/aam-opencv/build/CMakeFiles/qt-aamtrainer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qt-aamtrainer.dir/depend

