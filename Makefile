# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniele/devel/libpemelter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniele/devel/libpemelter

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/local/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniele/devel/libpemelter/CMakeFiles /home/daniele/devel/libpemelter/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniele/devel/libpemelter/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named pemelter

# Build rule for target.
pemelter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pemelter
.PHONY : pemelter

# fast build rule for target.
pemelter/fast:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/build
.PHONY : pemelter/fast

PEMangler.o: PEMangler.cc.o
.PHONY : PEMangler.o

# target to build an object file
PEMangler.cc.o:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMangler.cc.o
.PHONY : PEMangler.cc.o

PEMangler.i: PEMangler.cc.i
.PHONY : PEMangler.i

# target to preprocess a source file
PEMangler.cc.i:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMangler.cc.i
.PHONY : PEMangler.cc.i

PEMangler.s: PEMangler.cc.s
.PHONY : PEMangler.s

# target to generate assembly for a file
PEMangler.cc.s:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMangler.cc.s
.PHONY : PEMangler.cc.s

PEMelter.o: PEMelter.cc.o
.PHONY : PEMelter.o

# target to build an object file
PEMelter.cc.o:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMelter.cc.o
.PHONY : PEMelter.cc.o

PEMelter.i: PEMelter.cc.i
.PHONY : PEMelter.i

# target to preprocess a source file
PEMelter.cc.i:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMelter.cc.i
.PHONY : PEMelter.cc.i

PEMelter.s: PEMelter.cc.s
.PHONY : PEMelter.s

# target to generate assembly for a file
PEMelter.cc.s:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEMelter.cc.s
.PHONY : PEMelter.cc.s

PEParser.o: PEParser.cc.o
.PHONY : PEParser.o

# target to build an object file
PEParser.cc.o:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEParser.cc.o
.PHONY : PEParser.cc.o

PEParser.i: PEParser.cc.i
.PHONY : PEParser.i

# target to preprocess a source file
PEParser.cc.i:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEParser.cc.i
.PHONY : PEParser.cc.i

PEParser.s: PEParser.cc.s
.PHONY : PEParser.s

# target to generate assembly for a file
PEParser.cc.s:
	$(MAKE) -f CMakeFiles/pemelter.dir/build.make CMakeFiles/pemelter.dir/PEParser.cc.s
.PHONY : PEParser.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... pemelter"
	@echo "... rebuild_cache"
	@echo "... PEMangler.o"
	@echo "... PEMangler.i"
	@echo "... PEMangler.s"
	@echo "... PEMelter.o"
	@echo "... PEMelter.i"
	@echo "... PEMelter.s"
	@echo "... PEParser.o"
	@echo "... PEParser.i"
	@echo "... PEParser.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

