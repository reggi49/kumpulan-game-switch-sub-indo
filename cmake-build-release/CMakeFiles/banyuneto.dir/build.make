# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/regi/Documents/banyuneto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/regi/Documents/banyuneto/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/banyuneto.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/banyuneto.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/banyuneto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/banyuneto.dir/flags.make

CMakeFiles/banyuneto.dir/src/app.o: CMakeFiles/banyuneto.dir/flags.make
CMakeFiles/banyuneto.dir/src/app.o: /Users/regi/Documents/banyuneto/src/app.cpp
CMakeFiles/banyuneto.dir/src/app.o: CMakeFiles/banyuneto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/regi/Documents/banyuneto/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/banyuneto.dir/src/app.o"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banyuneto.dir/src/app.o -MF CMakeFiles/banyuneto.dir/src/app.o.d -o CMakeFiles/banyuneto.dir/src/app.o -c /Users/regi/Documents/banyuneto/src/app.cpp

CMakeFiles/banyuneto.dir/src/app.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/banyuneto.dir/src/app.i"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/regi/Documents/banyuneto/src/app.cpp > CMakeFiles/banyuneto.dir/src/app.i

CMakeFiles/banyuneto.dir/src/app.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/banyuneto.dir/src/app.s"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/regi/Documents/banyuneto/src/app.cpp -o CMakeFiles/banyuneto.dir/src/app.s

CMakeFiles/banyuneto.dir/src/main.o: CMakeFiles/banyuneto.dir/flags.make
CMakeFiles/banyuneto.dir/src/main.o: /Users/regi/Documents/banyuneto/src/main.cpp
CMakeFiles/banyuneto.dir/src/main.o: CMakeFiles/banyuneto.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/regi/Documents/banyuneto/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/banyuneto.dir/src/main.o"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/banyuneto.dir/src/main.o -MF CMakeFiles/banyuneto.dir/src/main.o.d -o CMakeFiles/banyuneto.dir/src/main.o -c /Users/regi/Documents/banyuneto/src/main.cpp

CMakeFiles/banyuneto.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/banyuneto.dir/src/main.i"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/regi/Documents/banyuneto/src/main.cpp > CMakeFiles/banyuneto.dir/src/main.i

CMakeFiles/banyuneto.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/banyuneto.dir/src/main.s"
	/opt/devkitpro/devkitA64/bin/aarch64-none-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/regi/Documents/banyuneto/src/main.cpp -o CMakeFiles/banyuneto.dir/src/main.s

# Object files for target banyuneto
banyuneto_OBJECTS = \
"CMakeFiles/banyuneto.dir/src/app.o" \
"CMakeFiles/banyuneto.dir/src/main.o"

# External object files for target banyuneto
banyuneto_EXTERNAL_OBJECTS =

banyuneto: CMakeFiles/banyuneto.dir/src/app.o
banyuneto: CMakeFiles/banyuneto.dir/src/main.o
banyuneto: CMakeFiles/banyuneto.dir/build.make
banyuneto: libcross2d/libcross2d.a
banyuneto: libcross2d/source/platforms/glad/libglad.a
banyuneto: CMakeFiles/banyuneto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/regi/Documents/banyuneto/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable banyuneto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/banyuneto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/banyuneto.dir/build: banyuneto
.PHONY : CMakeFiles/banyuneto.dir/build

CMakeFiles/banyuneto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/banyuneto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/banyuneto.dir/clean

CMakeFiles/banyuneto.dir/depend:
	cd /Users/regi/Documents/banyuneto/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/regi/Documents/banyuneto /Users/regi/Documents/banyuneto /Users/regi/Documents/banyuneto/cmake-build-release /Users/regi/Documents/banyuneto/cmake-build-release /Users/regi/Documents/banyuneto/cmake-build-release/CMakeFiles/banyuneto.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/banyuneto.dir/depend
