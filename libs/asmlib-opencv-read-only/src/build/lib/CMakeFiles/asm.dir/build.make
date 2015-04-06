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
CMAKE_SOURCE_DIR = /home/vlad/svn/asmlib-opencv-read-only/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/svn/asmlib-opencv-read-only/src/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/asm.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/asm.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/asm.dir/flags.make

lib/CMakeFiles/asm.dir/modelfile.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/modelfile.cpp.o: ../lib/modelfile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/modelfile.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/modelfile.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelfile.cpp

lib/CMakeFiles/asm.dir/modelfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/modelfile.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelfile.cpp > CMakeFiles/asm.dir/modelfile.cpp.i

lib/CMakeFiles/asm.dir/modelfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/modelfile.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelfile.cpp -o CMakeFiles/asm.dir/modelfile.cpp.s

lib/CMakeFiles/asm.dir/modelfile.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/modelfile.cpp.o.requires

lib/CMakeFiles/asm.dir/modelfile.cpp.o.provides: lib/CMakeFiles/asm.dir/modelfile.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/modelfile.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/modelfile.cpp.o.provides

lib/CMakeFiles/asm.dir/modelfile.cpp.o.provides.build: lib/CMakeFiles/asm.dir/modelfile.cpp.o

lib/CMakeFiles/asm.dir/asmmodel.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/asmmodel.cpp.o: ../lib/asmmodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/asmmodel.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/asmmodel.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/asmmodel.cpp

lib/CMakeFiles/asm.dir/asmmodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/asmmodel.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/asmmodel.cpp > CMakeFiles/asm.dir/asmmodel.cpp.i

lib/CMakeFiles/asm.dir/asmmodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/asmmodel.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/asmmodel.cpp -o CMakeFiles/asm.dir/asmmodel.cpp.s

lib/CMakeFiles/asm.dir/asmmodel.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/asmmodel.cpp.o.requires

lib/CMakeFiles/asm.dir/asmmodel.cpp.o.provides: lib/CMakeFiles/asm.dir/asmmodel.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/asmmodel.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/asmmodel.cpp.o.provides

lib/CMakeFiles/asm.dir/asmmodel.cpp.o.provides.build: lib/CMakeFiles/asm.dir/asmmodel.cpp.o

lib/CMakeFiles/asm.dir/shapevec.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/shapevec.cpp.o: ../lib/shapevec.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/shapevec.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/shapevec.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapevec.cpp

lib/CMakeFiles/asm.dir/shapevec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/shapevec.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapevec.cpp > CMakeFiles/asm.dir/shapevec.cpp.i

lib/CMakeFiles/asm.dir/shapevec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/shapevec.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapevec.cpp -o CMakeFiles/asm.dir/shapevec.cpp.s

lib/CMakeFiles/asm.dir/shapevec.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/shapevec.cpp.o.requires

lib/CMakeFiles/asm.dir/shapevec.cpp.o.provides: lib/CMakeFiles/asm.dir/shapevec.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/shapevec.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/shapevec.cpp.o.provides

lib/CMakeFiles/asm.dir/shapevec.cpp.o.provides.build: lib/CMakeFiles/asm.dir/shapevec.cpp.o

lib/CMakeFiles/asm.dir/similaritytrans.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/similaritytrans.cpp.o: ../lib/similaritytrans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/similaritytrans.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/similaritytrans.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/similaritytrans.cpp

lib/CMakeFiles/asm.dir/similaritytrans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/similaritytrans.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/similaritytrans.cpp > CMakeFiles/asm.dir/similaritytrans.cpp.i

lib/CMakeFiles/asm.dir/similaritytrans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/similaritytrans.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/similaritytrans.cpp -o CMakeFiles/asm.dir/similaritytrans.cpp.s

lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.requires

lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.provides: lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.provides

lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.provides.build: lib/CMakeFiles/asm.dir/similaritytrans.cpp.o

lib/CMakeFiles/asm.dir/afreader.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/afreader.cpp.o: ../lib/afreader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/afreader.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/afreader.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/afreader.cpp

lib/CMakeFiles/asm.dir/afreader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/afreader.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/afreader.cpp > CMakeFiles/asm.dir/afreader.cpp.i

lib/CMakeFiles/asm.dir/afreader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/afreader.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/afreader.cpp -o CMakeFiles/asm.dir/afreader.cpp.s

lib/CMakeFiles/asm.dir/afreader.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/afreader.cpp.o.requires

lib/CMakeFiles/asm.dir/afreader.cpp.o.provides: lib/CMakeFiles/asm.dir/afreader.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/afreader.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/afreader.cpp.o.provides

lib/CMakeFiles/asm.dir/afreader.cpp.o.provides.build: lib/CMakeFiles/asm.dir/afreader.cpp.o

lib/CMakeFiles/asm.dir/modelimage.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/modelimage.cpp.o: ../lib/modelimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/modelimage.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/modelimage.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelimage.cpp

lib/CMakeFiles/asm.dir/modelimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/modelimage.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelimage.cpp > CMakeFiles/asm.dir/modelimage.cpp.i

lib/CMakeFiles/asm.dir/modelimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/modelimage.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/modelimage.cpp -o CMakeFiles/asm.dir/modelimage.cpp.s

lib/CMakeFiles/asm.dir/modelimage.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/modelimage.cpp.o.requires

lib/CMakeFiles/asm.dir/modelimage.cpp.o.provides: lib/CMakeFiles/asm.dir/modelimage.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/modelimage.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/modelimage.cpp.o.provides

lib/CMakeFiles/asm.dir/modelimage.cpp.o.provides.build: lib/CMakeFiles/asm.dir/modelimage.cpp.o

lib/CMakeFiles/asm.dir/shapemodel.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/shapemodel.cpp.o: ../lib/shapemodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/shapemodel.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/shapemodel.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapemodel.cpp

lib/CMakeFiles/asm.dir/shapemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/shapemodel.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapemodel.cpp > CMakeFiles/asm.dir/shapemodel.cpp.i

lib/CMakeFiles/asm.dir/shapemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/shapemodel.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapemodel.cpp -o CMakeFiles/asm.dir/shapemodel.cpp.s

lib/CMakeFiles/asm.dir/shapemodel.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/shapemodel.cpp.o.requires

lib/CMakeFiles/asm.dir/shapemodel.cpp.o.provides: lib/CMakeFiles/asm.dir/shapemodel.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/shapemodel.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/shapemodel.cpp.o.provides

lib/CMakeFiles/asm.dir/shapemodel.cpp.o.provides.build: lib/CMakeFiles/asm.dir/shapemodel.cpp.o

lib/CMakeFiles/asm.dir/shapeinfo.cpp.o: lib/CMakeFiles/asm.dir/flags.make
lib/CMakeFiles/asm.dir/shapeinfo.cpp.o: ../lib/shapeinfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vlad/svn/asmlib-opencv-read-only/src/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/asm.dir/shapeinfo.cpp.o"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asm.dir/shapeinfo.cpp.o -c /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapeinfo.cpp

lib/CMakeFiles/asm.dir/shapeinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asm.dir/shapeinfo.cpp.i"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapeinfo.cpp > CMakeFiles/asm.dir/shapeinfo.cpp.i

lib/CMakeFiles/asm.dir/shapeinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asm.dir/shapeinfo.cpp.s"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vlad/svn/asmlib-opencv-read-only/src/lib/shapeinfo.cpp -o CMakeFiles/asm.dir/shapeinfo.cpp.s

lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.requires:
.PHONY : lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.requires

lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.provides: lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/asm.dir/build.make lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.provides.build
.PHONY : lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.provides

lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.provides.build: lib/CMakeFiles/asm.dir/shapeinfo.cpp.o

# Object files for target asm
asm_OBJECTS = \
"CMakeFiles/asm.dir/modelfile.cpp.o" \
"CMakeFiles/asm.dir/asmmodel.cpp.o" \
"CMakeFiles/asm.dir/shapevec.cpp.o" \
"CMakeFiles/asm.dir/similaritytrans.cpp.o" \
"CMakeFiles/asm.dir/afreader.cpp.o" \
"CMakeFiles/asm.dir/modelimage.cpp.o" \
"CMakeFiles/asm.dir/shapemodel.cpp.o" \
"CMakeFiles/asm.dir/shapeinfo.cpp.o"

# External object files for target asm
asm_EXTERNAL_OBJECTS =

lib/libasm.a: lib/CMakeFiles/asm.dir/modelfile.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/asmmodel.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/shapevec.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/similaritytrans.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/afreader.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/modelimage.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/shapemodel.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/shapeinfo.cpp.o
lib/libasm.a: lib/CMakeFiles/asm.dir/build.make
lib/libasm.a: lib/CMakeFiles/asm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libasm.a"
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/asm.dir/cmake_clean_target.cmake
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/asm.dir/build: lib/libasm.a
.PHONY : lib/CMakeFiles/asm.dir/build

lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/modelfile.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/asmmodel.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/shapevec.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/similaritytrans.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/afreader.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/modelimage.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/shapemodel.cpp.o.requires
lib/CMakeFiles/asm.dir/requires: lib/CMakeFiles/asm.dir/shapeinfo.cpp.o.requires
.PHONY : lib/CMakeFiles/asm.dir/requires

lib/CMakeFiles/asm.dir/clean:
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/asm.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/asm.dir/clean

lib/CMakeFiles/asm.dir/depend:
	cd /home/vlad/svn/asmlib-opencv-read-only/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/svn/asmlib-opencv-read-only/src /home/vlad/svn/asmlib-opencv-read-only/src/lib /home/vlad/svn/asmlib-opencv-read-only/src/build /home/vlad/svn/asmlib-opencv-read-only/src/build/lib /home/vlad/svn/asmlib-opencv-read-only/src/build/lib/CMakeFiles/asm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/asm.dir/depend

