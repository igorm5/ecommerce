# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_SOURCE_DIR = /home/igor/tugas/ecommerce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/igor/tugas/ecommerce/build

# Include any dependencies generated for this target.
include CMakeFiles/ecommerce.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ecommerce.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ecommerce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecommerce.dir/flags.make

CMakeFiles/ecommerce.dir/src/app.cpp.o: CMakeFiles/ecommerce.dir/flags.make
CMakeFiles/ecommerce.dir/src/app.cpp.o: /home/igor/tugas/ecommerce/src/app.cpp
CMakeFiles/ecommerce.dir/src/app.cpp.o: CMakeFiles/ecommerce.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/igor/tugas/ecommerce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ecommerce.dir/src/app.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ecommerce.dir/src/app.cpp.o -MF CMakeFiles/ecommerce.dir/src/app.cpp.o.d -o CMakeFiles/ecommerce.dir/src/app.cpp.o -c /home/igor/tugas/ecommerce/src/app.cpp

CMakeFiles/ecommerce.dir/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ecommerce.dir/src/app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/igor/tugas/ecommerce/src/app.cpp > CMakeFiles/ecommerce.dir/src/app.cpp.i

CMakeFiles/ecommerce.dir/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ecommerce.dir/src/app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/igor/tugas/ecommerce/src/app.cpp -o CMakeFiles/ecommerce.dir/src/app.cpp.s

# Object files for target ecommerce
ecommerce_OBJECTS = \
"CMakeFiles/ecommerce.dir/src/app.cpp.o"

# External object files for target ecommerce
ecommerce_EXTERNAL_OBJECTS =

ecommerce: CMakeFiles/ecommerce.dir/src/app.cpp.o
ecommerce: CMakeFiles/ecommerce.dir/build.make
ecommerce: /usr/local/lib/oatpp-1.4.0/liboatpp.a
ecommerce: CMakeFiles/ecommerce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/igor/tugas/ecommerce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ecommerce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecommerce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecommerce.dir/build: ecommerce
.PHONY : CMakeFiles/ecommerce.dir/build

CMakeFiles/ecommerce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ecommerce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ecommerce.dir/clean

CMakeFiles/ecommerce.dir/depend:
	cd /home/igor/tugas/ecommerce/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/igor/tugas/ecommerce /home/igor/tugas/ecommerce /home/igor/tugas/ecommerce/build /home/igor/tugas/ecommerce/build /home/igor/tugas/ecommerce/build/CMakeFiles/ecommerce.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ecommerce.dir/depend

