# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lamanator/Desktop/Git/AIMA-CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lamanator/Desktop/Git/AIMA-CPP

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/lamanator/Desktop/Git/AIMA-CPP/CMakeFiles /home/lamanator/Desktop/Git/AIMA-CPP//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/lamanator/Desktop/Git/AIMA-CPP/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AIMA-CPP

# Build rule for target.
AIMA-CPP: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 AIMA-CPP
.PHONY : AIMA-CPP

# fast build rule for target.
AIMA-CPP/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/build
.PHONY : AIMA-CPP/fast

#=============================================================================
# Target rules for targets named AIMA-CPP_autogen

# Build rule for target.
AIMA-CPP_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 AIMA-CPP_autogen
.PHONY : AIMA-CPP_autogen

# fast build rule for target.
AIMA-CPP_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP_autogen.dir/build.make CMakeFiles/AIMA-CPP_autogen.dir/build
.PHONY : AIMA-CPP_autogen/fast

AIMA-CPP_autogen/mocs_compilation.o: AIMA-CPP_autogen/mocs_compilation.cpp.o
.PHONY : AIMA-CPP_autogen/mocs_compilation.o

# target to build an object file
AIMA-CPP_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/AIMA-CPP_autogen/mocs_compilation.cpp.o
.PHONY : AIMA-CPP_autogen/mocs_compilation.cpp.o

AIMA-CPP_autogen/mocs_compilation.i: AIMA-CPP_autogen/mocs_compilation.cpp.i
.PHONY : AIMA-CPP_autogen/mocs_compilation.i

# target to preprocess a source file
AIMA-CPP_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/AIMA-CPP_autogen/mocs_compilation.cpp.i
.PHONY : AIMA-CPP_autogen/mocs_compilation.cpp.i

AIMA-CPP_autogen/mocs_compilation.s: AIMA-CPP_autogen/mocs_compilation.cpp.s
.PHONY : AIMA-CPP_autogen/mocs_compilation.s

# target to generate assembly for a file
AIMA-CPP_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/AIMA-CPP_autogen/mocs_compilation.cpp.s
.PHONY : AIMA-CPP_autogen/mocs_compilation.cpp.s

gui/AIMAGUI.o: gui/AIMAGUI.cpp.o
.PHONY : gui/AIMAGUI.o

# target to build an object file
gui/AIMAGUI.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/gui/AIMAGUI.cpp.o
.PHONY : gui/AIMAGUI.cpp.o

gui/AIMAGUI.i: gui/AIMAGUI.cpp.i
.PHONY : gui/AIMAGUI.i

# target to preprocess a source file
gui/AIMAGUI.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/gui/AIMAGUI.cpp.i
.PHONY : gui/AIMAGUI.cpp.i

gui/AIMAGUI.s: gui/AIMAGUI.cpp.s
.PHONY : gui/AIMAGUI.s

# target to generate assembly for a file
gui/AIMAGUI.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AIMA-CPP.dir/build.make CMakeFiles/AIMA-CPP.dir/gui/AIMAGUI.cpp.s
.PHONY : gui/AIMAGUI.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... AIMA-CPP_autogen"
	@echo "... AIMA-CPP"
	@echo "... AIMA-CPP_autogen/mocs_compilation.o"
	@echo "... AIMA-CPP_autogen/mocs_compilation.i"
	@echo "... AIMA-CPP_autogen/mocs_compilation.s"
	@echo "... gui/AIMAGUI.o"
	@echo "... gui/AIMAGUI.i"
	@echo "... gui/AIMAGUI.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

