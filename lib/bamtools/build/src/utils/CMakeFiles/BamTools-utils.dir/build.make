# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /mnt/hdd1/BAM_IO/lib/bamtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hdd1/BAM_IO/lib/bamtools/build

# Include any dependencies generated for this target.
include src/utils/CMakeFiles/BamTools-utils.dir/depend.make

# Include the progress variables for this target.
include src/utils/CMakeFiles/BamTools-utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/CMakeFiles/BamTools-utils.dir/flags.make

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o: src/utils/CMakeFiles/BamTools-utils.dir/flags.make
src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o: ../src/utils/bamtools_fasta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_fasta.cpp

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_fasta.cpp > CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.i

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_fasta.cpp -o CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.s

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.requires:

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.requires

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.provides: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.requires
	$(MAKE) -f src/utils/CMakeFiles/BamTools-utils.dir/build.make src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.provides.build
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.provides

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.provides.build: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o


src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o: src/utils/CMakeFiles/BamTools-utils.dir/flags.make
src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o: ../src/utils/bamtools_options.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_options.cpp

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_options.cpp > CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.i

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_options.cpp -o CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.s

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.requires:

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.requires

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.provides: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.requires
	$(MAKE) -f src/utils/CMakeFiles/BamTools-utils.dir/build.make src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.provides.build
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.provides

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.provides.build: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o


src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o: src/utils/CMakeFiles/BamTools-utils.dir/flags.make
src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o: ../src/utils/bamtools_pileup_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_pileup_engine.cpp

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_pileup_engine.cpp > CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.i

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_pileup_engine.cpp -o CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.s

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.requires:

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.requires

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.provides: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.requires
	$(MAKE) -f src/utils/CMakeFiles/BamTools-utils.dir/build.make src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.provides.build
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.provides

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.provides.build: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o


src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o: src/utils/CMakeFiles/BamTools-utils.dir/flags.make
src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o: ../src/utils/bamtools_utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o -c /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_utilities.cpp

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.i"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_utilities.cpp > CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.i

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.s"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hdd1/BAM_IO/lib/bamtools/src/utils/bamtools_utilities.cpp -o CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.s

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.requires:

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.requires

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.provides: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.requires
	$(MAKE) -f src/utils/CMakeFiles/BamTools-utils.dir/build.make src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.provides.build
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.provides

src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.provides.build: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o


# Object files for target BamTools-utils
BamTools__utils_OBJECTS = \
"CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o" \
"CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o" \
"CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o" \
"CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o"

# External object files for target BamTools-utils
BamTools__utils_EXTERNAL_OBJECTS =

../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o
../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o
../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o
../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o
../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/build.make
../lib/libbamtools-utils.a: src/utils/CMakeFiles/BamTools-utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hdd1/BAM_IO/lib/bamtools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/libbamtools-utils.a"
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/BamTools-utils.dir/cmake_clean_target.cmake
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BamTools-utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/CMakeFiles/BamTools-utils.dir/build: ../lib/libbamtools-utils.a

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/build

src/utils/CMakeFiles/BamTools-utils.dir/requires: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_fasta.cpp.o.requires
src/utils/CMakeFiles/BamTools-utils.dir/requires: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_options.cpp.o.requires
src/utils/CMakeFiles/BamTools-utils.dir/requires: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_pileup_engine.cpp.o.requires
src/utils/CMakeFiles/BamTools-utils.dir/requires: src/utils/CMakeFiles/BamTools-utils.dir/bamtools_utilities.cpp.o.requires

.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/requires

src/utils/CMakeFiles/BamTools-utils.dir/clean:
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils && $(CMAKE_COMMAND) -P CMakeFiles/BamTools-utils.dir/cmake_clean.cmake
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/clean

src/utils/CMakeFiles/BamTools-utils.dir/depend:
	cd /mnt/hdd1/BAM_IO/lib/bamtools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hdd1/BAM_IO/lib/bamtools /mnt/hdd1/BAM_IO/lib/bamtools/src/utils /mnt/hdd1/BAM_IO/lib/bamtools/build /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils /mnt/hdd1/BAM_IO/lib/bamtools/build/src/utils/CMakeFiles/BamTools-utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/CMakeFiles/BamTools-utils.dir/depend

