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
CMAKE_SOURCE_DIR = /home/tommenx/share/select

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tommenx/share/select/build

# Include any dependencies generated for this target.
include CMakeFiles/select.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/select.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/select.dir/flags.make

CMakeFiles/select.dir/rpc_sql.cpp.o: CMakeFiles/select.dir/flags.make
CMakeFiles/select.dir/rpc_sql.cpp.o: ../rpc_sql.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommenx/share/select/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/select.dir/rpc_sql.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/select.dir/rpc_sql.cpp.o -c /home/tommenx/share/select/rpc_sql.cpp

CMakeFiles/select.dir/rpc_sql.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/select.dir/rpc_sql.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommenx/share/select/rpc_sql.cpp > CMakeFiles/select.dir/rpc_sql.cpp.i

CMakeFiles/select.dir/rpc_sql.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/select.dir/rpc_sql.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommenx/share/select/rpc_sql.cpp -o CMakeFiles/select.dir/rpc_sql.cpp.s

CMakeFiles/select.dir/rpc_sql.cpp.o.requires:

.PHONY : CMakeFiles/select.dir/rpc_sql.cpp.o.requires

CMakeFiles/select.dir/rpc_sql.cpp.o.provides: CMakeFiles/select.dir/rpc_sql.cpp.o.requires
	$(MAKE) -f CMakeFiles/select.dir/build.make CMakeFiles/select.dir/rpc_sql.cpp.o.provides.build
.PHONY : CMakeFiles/select.dir/rpc_sql.cpp.o.provides

CMakeFiles/select.dir/rpc_sql.cpp.o.provides.build: CMakeFiles/select.dir/rpc_sql.cpp.o


CMakeFiles/select.dir/local_sql.cpp.o: CMakeFiles/select.dir/flags.make
CMakeFiles/select.dir/local_sql.cpp.o: ../local_sql.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommenx/share/select/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/select.dir/local_sql.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/select.dir/local_sql.cpp.o -c /home/tommenx/share/select/local_sql.cpp

CMakeFiles/select.dir/local_sql.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/select.dir/local_sql.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommenx/share/select/local_sql.cpp > CMakeFiles/select.dir/local_sql.cpp.i

CMakeFiles/select.dir/local_sql.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/select.dir/local_sql.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommenx/share/select/local_sql.cpp -o CMakeFiles/select.dir/local_sql.cpp.s

CMakeFiles/select.dir/local_sql.cpp.o.requires:

.PHONY : CMakeFiles/select.dir/local_sql.cpp.o.requires

CMakeFiles/select.dir/local_sql.cpp.o.provides: CMakeFiles/select.dir/local_sql.cpp.o.requires
	$(MAKE) -f CMakeFiles/select.dir/build.make CMakeFiles/select.dir/local_sql.cpp.o.provides.build
.PHONY : CMakeFiles/select.dir/local_sql.cpp.o.provides

CMakeFiles/select.dir/local_sql.cpp.o.provides.build: CMakeFiles/select.dir/local_sql.cpp.o


CMakeFiles/select.dir/query_tree_with_fragment.cpp.o: CMakeFiles/select.dir/flags.make
CMakeFiles/select.dir/query_tree_with_fragment.cpp.o: ../query_tree_with_fragment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tommenx/share/select/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/select.dir/query_tree_with_fragment.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/select.dir/query_tree_with_fragment.cpp.o -c /home/tommenx/share/select/query_tree_with_fragment.cpp

CMakeFiles/select.dir/query_tree_with_fragment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/select.dir/query_tree_with_fragment.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tommenx/share/select/query_tree_with_fragment.cpp > CMakeFiles/select.dir/query_tree_with_fragment.cpp.i

CMakeFiles/select.dir/query_tree_with_fragment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/select.dir/query_tree_with_fragment.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tommenx/share/select/query_tree_with_fragment.cpp -o CMakeFiles/select.dir/query_tree_with_fragment.cpp.s

CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.requires:

.PHONY : CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.requires

CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.provides: CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.requires
	$(MAKE) -f CMakeFiles/select.dir/build.make CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.provides.build
.PHONY : CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.provides

CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.provides.build: CMakeFiles/select.dir/query_tree_with_fragment.cpp.o


# Object files for target select
select_OBJECTS = \
"CMakeFiles/select.dir/rpc_sql.cpp.o" \
"CMakeFiles/select.dir/local_sql.cpp.o" \
"CMakeFiles/select.dir/query_tree_with_fragment.cpp.o"

# External object files for target select
select_EXTERNAL_OBJECTS =

select: CMakeFiles/select.dir/rpc_sql.cpp.o
select: CMakeFiles/select.dir/local_sql.cpp.o
select: CMakeFiles/select.dir/query_tree_with_fragment.cpp.o
select: CMakeFiles/select.dir/build.make
select: /home/tommenx/share/rpclib/build/librpc.a
select: CMakeFiles/select.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tommenx/share/select/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable select"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/select.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/select.dir/build: select

.PHONY : CMakeFiles/select.dir/build

CMakeFiles/select.dir/requires: CMakeFiles/select.dir/rpc_sql.cpp.o.requires
CMakeFiles/select.dir/requires: CMakeFiles/select.dir/local_sql.cpp.o.requires
CMakeFiles/select.dir/requires: CMakeFiles/select.dir/query_tree_with_fragment.cpp.o.requires

.PHONY : CMakeFiles/select.dir/requires

CMakeFiles/select.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/select.dir/cmake_clean.cmake
.PHONY : CMakeFiles/select.dir/clean

CMakeFiles/select.dir/depend:
	cd /home/tommenx/share/select/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tommenx/share/select /home/tommenx/share/select /home/tommenx/share/select/build /home/tommenx/share/select/build /home/tommenx/share/select/build/CMakeFiles/select.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/select.dir/depend

