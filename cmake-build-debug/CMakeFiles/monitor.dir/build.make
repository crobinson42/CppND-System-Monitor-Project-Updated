# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/monitor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitor.dir/flags.make

CMakeFiles/monitor.dir/src/format.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/format.cpp.o: ../src/format.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/monitor.dir/src/format.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/format.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/format.cpp

CMakeFiles/monitor.dir/src/format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/format.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/format.cpp > CMakeFiles/monitor.dir/src/format.cpp.i

CMakeFiles/monitor.dir/src/format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/format.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/format.cpp -o CMakeFiles/monitor.dir/src/format.cpp.s

CMakeFiles/monitor.dir/src/linux_parser.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/linux_parser.cpp.o: ../src/linux_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/monitor.dir/src/linux_parser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/linux_parser.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/linux_parser.cpp

CMakeFiles/monitor.dir/src/linux_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/linux_parser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/linux_parser.cpp > CMakeFiles/monitor.dir/src/linux_parser.cpp.i

CMakeFiles/monitor.dir/src/linux_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/linux_parser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/linux_parser.cpp -o CMakeFiles/monitor.dir/src/linux_parser.cpp.s

CMakeFiles/monitor.dir/src/main.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/monitor.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/main.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/main.cpp

CMakeFiles/monitor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/main.cpp > CMakeFiles/monitor.dir/src/main.cpp.i

CMakeFiles/monitor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/main.cpp -o CMakeFiles/monitor.dir/src/main.cpp.s

CMakeFiles/monitor.dir/src/ncurses_display.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/ncurses_display.cpp.o: ../src/ncurses_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/monitor.dir/src/ncurses_display.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/ncurses_display.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/ncurses_display.cpp

CMakeFiles/monitor.dir/src/ncurses_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/ncurses_display.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/ncurses_display.cpp > CMakeFiles/monitor.dir/src/ncurses_display.cpp.i

CMakeFiles/monitor.dir/src/ncurses_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/ncurses_display.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/ncurses_display.cpp -o CMakeFiles/monitor.dir/src/ncurses_display.cpp.s

CMakeFiles/monitor.dir/src/process.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/process.cpp.o: ../src/process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/monitor.dir/src/process.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/process.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/process.cpp

CMakeFiles/monitor.dir/src/process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/process.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/process.cpp > CMakeFiles/monitor.dir/src/process.cpp.i

CMakeFiles/monitor.dir/src/process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/process.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/process.cpp -o CMakeFiles/monitor.dir/src/process.cpp.s

CMakeFiles/monitor.dir/src/processor.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/processor.cpp.o: ../src/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/monitor.dir/src/processor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/processor.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/processor.cpp

CMakeFiles/monitor.dir/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/processor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/processor.cpp > CMakeFiles/monitor.dir/src/processor.cpp.i

CMakeFiles/monitor.dir/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/processor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/processor.cpp -o CMakeFiles/monitor.dir/src/processor.cpp.s

CMakeFiles/monitor.dir/src/system.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/src/system.cpp.o: ../src/system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/monitor.dir/src/system.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/monitor.dir/src/system.cpp.o -c /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/system.cpp

CMakeFiles/monitor.dir/src/system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/monitor.dir/src/system.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/system.cpp > CMakeFiles/monitor.dir/src/system.cpp.i

CMakeFiles/monitor.dir/src/system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/src/system.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/src/system.cpp -o CMakeFiles/monitor.dir/src/system.cpp.s

# Object files for target monitor
monitor_OBJECTS = \
"CMakeFiles/monitor.dir/src/format.cpp.o" \
"CMakeFiles/monitor.dir/src/linux_parser.cpp.o" \
"CMakeFiles/monitor.dir/src/main.cpp.o" \
"CMakeFiles/monitor.dir/src/ncurses_display.cpp.o" \
"CMakeFiles/monitor.dir/src/process.cpp.o" \
"CMakeFiles/monitor.dir/src/processor.cpp.o" \
"CMakeFiles/monitor.dir/src/system.cpp.o"

# External object files for target monitor
monitor_EXTERNAL_OBJECTS =

monitor: CMakeFiles/monitor.dir/src/format.cpp.o
monitor: CMakeFiles/monitor.dir/src/linux_parser.cpp.o
monitor: CMakeFiles/monitor.dir/src/main.cpp.o
monitor: CMakeFiles/monitor.dir/src/ncurses_display.cpp.o
monitor: CMakeFiles/monitor.dir/src/process.cpp.o
monitor: CMakeFiles/monitor.dir/src/processor.cpp.o
monitor: CMakeFiles/monitor.dir/src/system.cpp.o
monitor: CMakeFiles/monitor.dir/build.make
monitor: /usr/lib/libcurses.dylib
monitor: /usr/lib/libform.dylib
monitor: CMakeFiles/monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable monitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor

.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend:
	cd /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug /Users/coryrobinson/projects/udacity-cpp/CppND-System-Monitor-Project-Updated/cmake-build-debug/CMakeFiles/monitor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/monitor.dir/depend

