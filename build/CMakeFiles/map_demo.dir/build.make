# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/TmpSpace/map_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/TmpSpace/map_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/map_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/map_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map_demo.dir/flags.make

CMakeFiles/map_demo.dir/src/base64/base64.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/base64/base64.cpp.o: ../src/base64/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/map_demo.dir/src/base64/base64.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/base64/base64.cpp.o -c /mnt/e/TmpSpace/map_demo/src/base64/base64.cpp

CMakeFiles/map_demo.dir/src/base64/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/base64/base64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/base64/base64.cpp > CMakeFiles/map_demo.dir/src/base64/base64.cpp.i

CMakeFiles/map_demo.dir/src/base64/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/base64/base64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/base64/base64.cpp -o CMakeFiles/map_demo.dir/src/base64/base64.cpp.s

CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.requires

CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.provides: CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.provides

CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/base64/base64.cpp.o


CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o: ../src/base64/base64_encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o -c /mnt/e/TmpSpace/map_demo/src/base64/base64_encode.cpp

CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/base64/base64_encode.cpp > CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.i

CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/base64/base64_encode.cpp -o CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.s

CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.requires

CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.provides: CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.provides

CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o


CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o: ../src/jsoncpp/json_extends.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o -c /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_extends.cpp

CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_extends.cpp > CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.i

CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_extends.cpp -o CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.s

CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.requires

CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.provides: CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.provides

CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o


CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o: ../src/jsoncpp/json_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o -c /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_reader.cpp

CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_reader.cpp > CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.i

CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_reader.cpp -o CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.s

CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.requires

CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.provides: CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.provides

CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o


CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o: ../src/jsoncpp/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o -c /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_value.cpp

CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_value.cpp > CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.i

CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_value.cpp -o CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.s

CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.requires

CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.provides: CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.provides

CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o


CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o: ../src/jsoncpp/json_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o -c /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_writer.cpp

CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_writer.cpp > CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.i

CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/jsoncpp/json_writer.cpp -o CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.s

CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.requires

CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.provides: CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.provides

CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o


CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o: ../src/jsoncpp/jsonparse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o -c /mnt/e/TmpSpace/map_demo/src/jsoncpp/jsonparse.cpp

CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/jsoncpp/jsonparse.cpp > CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.i

CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/jsoncpp/jsonparse.cpp -o CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.s

CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.requires

CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.provides: CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.provides

CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o


CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o: ../src/lz4/lz4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o -c /mnt/e/TmpSpace/map_demo/src/lz4/lz4.cpp

CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/lz4/lz4.cpp > CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.i

CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/lz4/lz4.cpp -o CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.s

CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.requires

CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.provides: CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.provides

CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o


CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o: ../src/lz4/lz4LowSpdEnc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o -c /mnt/e/TmpSpace/map_demo/src/lz4/lz4LowSpdEnc.cpp

CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/lz4/lz4LowSpdEnc.cpp > CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.i

CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/lz4/lz4LowSpdEnc.cpp -o CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.s

CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.requires

CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.provides: CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.provides

CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o


CMakeFiles/map_demo.dir/src/main.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/map_demo.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/main.cpp.o -c /mnt/e/TmpSpace/map_demo/src/main.cpp

CMakeFiles/map_demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/main.cpp > CMakeFiles/map_demo.dir/src/main.cpp.i

CMakeFiles/map_demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/main.cpp -o CMakeFiles/map_demo.dir/src/main.cpp.s

CMakeFiles/map_demo.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/main.cpp.o.requires

CMakeFiles/map_demo.dir/src/main.cpp.o.provides: CMakeFiles/map_demo.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/main.cpp.o.provides

CMakeFiles/map_demo.dir/src/main.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/main.cpp.o


CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o: CMakeFiles/map_demo.dir/flags.make
CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o: ../src/parse_map_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o -c /mnt/e/TmpSpace/map_demo/src/parse_map_json.cpp

CMakeFiles/map_demo.dir/src/parse_map_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_demo.dir/src/parse_map_json.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/TmpSpace/map_demo/src/parse_map_json.cpp > CMakeFiles/map_demo.dir/src/parse_map_json.cpp.i

CMakeFiles/map_demo.dir/src/parse_map_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_demo.dir/src/parse_map_json.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/TmpSpace/map_demo/src/parse_map_json.cpp -o CMakeFiles/map_demo.dir/src/parse_map_json.cpp.s

CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.requires:

.PHONY : CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.requires

CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.provides: CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.requires
	$(MAKE) -f CMakeFiles/map_demo.dir/build.make CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.provides.build
.PHONY : CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.provides

CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.provides.build: CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o


# Object files for target map_demo
map_demo_OBJECTS = \
"CMakeFiles/map_demo.dir/src/base64/base64.cpp.o" \
"CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o" \
"CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o" \
"CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o" \
"CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o" \
"CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o" \
"CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o" \
"CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o" \
"CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o" \
"CMakeFiles/map_demo.dir/src/main.cpp.o" \
"CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o"

# External object files for target map_demo
map_demo_EXTERNAL_OBJECTS =

../bin/map_demo: CMakeFiles/map_demo.dir/src/base64/base64.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/main.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o
../bin/map_demo: CMakeFiles/map_demo.dir/build.make
../bin/map_demo: CMakeFiles/map_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/TmpSpace/map_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../bin/map_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map_demo.dir/build: ../bin/map_demo

.PHONY : CMakeFiles/map_demo.dir/build

CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/base64/base64.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/base64/base64_encode.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/jsoncpp/json_extends.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/jsoncpp/json_reader.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/jsoncpp/json_value.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/jsoncpp/json_writer.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/jsoncpp/jsonparse.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/lz4/lz4.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/lz4/lz4LowSpdEnc.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/main.cpp.o.requires
CMakeFiles/map_demo.dir/requires: CMakeFiles/map_demo.dir/src/parse_map_json.cpp.o.requires

.PHONY : CMakeFiles/map_demo.dir/requires

CMakeFiles/map_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map_demo.dir/clean

CMakeFiles/map_demo.dir/depend:
	cd /mnt/e/TmpSpace/map_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/TmpSpace/map_demo /mnt/e/TmpSpace/map_demo /mnt/e/TmpSpace/map_demo/build /mnt/e/TmpSpace/map_demo/build /mnt/e/TmpSpace/map_demo/build/CMakeFiles/map_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/map_demo.dir/depend

