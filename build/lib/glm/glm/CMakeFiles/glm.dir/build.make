# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = D:/3rdParty/cmake/bin/cmake.exe

# The command to remove a file.
RM = D:/3rdParty/cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Study/Render/TinyRenderer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Study/Render/TinyRenderer/build

# Include any dependencies generated for this target.
include lib/glm/glm/CMakeFiles/glm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glm/glm/CMakeFiles/glm.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glm/glm/CMakeFiles/glm.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glm/glm/CMakeFiles/glm.dir/flags.make

lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj: lib/glm/glm/CMakeFiles/glm.dir/flags.make
lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj: lib/glm/glm/CMakeFiles/glm.dir/includes_CXX.rsp
lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj: D:/Study/Render/TinyRenderer/lib/glm/glm/detail/glm.cpp
lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj: lib/glm/glm/CMakeFiles/glm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:/Study/Render/TinyRenderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj"
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && D:/3rdParty/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj -MF CMakeFiles/glm.dir/detail/glm.cpp.obj.d -o CMakeFiles/glm.dir/detail/glm.cpp.obj -c D:/Study/Render/TinyRenderer/lib/glm/glm/detail/glm.cpp

lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm.dir/detail/glm.cpp.i"
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && D:/3rdParty/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Study/Render/TinyRenderer/lib/glm/glm/detail/glm.cpp > CMakeFiles/glm.dir/detail/glm.cpp.i

lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm.dir/detail/glm.cpp.s"
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && D:/3rdParty/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Study/Render/TinyRenderer/lib/glm/glm/detail/glm.cpp -o CMakeFiles/glm.dir/detail/glm.cpp.s

# Object files for target glm
glm_OBJECTS = \
"CMakeFiles/glm.dir/detail/glm.cpp.obj"

# External object files for target glm
glm_EXTERNAL_OBJECTS =

lib/glm/glm/libglm.a: lib/glm/glm/CMakeFiles/glm.dir/detail/glm.cpp.obj
lib/glm/glm/libglm.a: lib/glm/glm/CMakeFiles/glm.dir/build.make
lib/glm/glm/libglm.a: lib/glm/glm/CMakeFiles/glm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:/Study/Render/TinyRenderer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglm.a"
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm.dir/cmake_clean_target.cmake
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glm/glm/CMakeFiles/glm.dir/build: lib/glm/glm/libglm.a
.PHONY : lib/glm/glm/CMakeFiles/glm.dir/build

lib/glm/glm/CMakeFiles/glm.dir/clean:
	cd D:/Study/Render/TinyRenderer/build/lib/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm.dir/cmake_clean.cmake
.PHONY : lib/glm/glm/CMakeFiles/glm.dir/clean

lib/glm/glm/CMakeFiles/glm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Study/Render/TinyRenderer D:/Study/Render/TinyRenderer/lib/glm/glm D:/Study/Render/TinyRenderer/build D:/Study/Render/TinyRenderer/build/lib/glm/glm D:/Study/Render/TinyRenderer/build/lib/glm/glm/CMakeFiles/glm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/glm/glm/CMakeFiles/glm.dir/depend

