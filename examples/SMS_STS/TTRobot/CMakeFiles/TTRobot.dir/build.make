# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot

# Include any dependencies generated for this target.
include CMakeFiles/TTRobot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TTRobot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TTRobot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TTRobot.dir/flags.make

CMakeFiles/TTRobot.dir/TTRobot.cpp.o: CMakeFiles/TTRobot.dir/flags.make
CMakeFiles/TTRobot.dir/TTRobot.cpp.o: TTRobot.cpp
CMakeFiles/TTRobot.dir/TTRobot.cpp.o: CMakeFiles/TTRobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TTRobot.dir/TTRobot.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TTRobot.dir/TTRobot.cpp.o -MF CMakeFiles/TTRobot.dir/TTRobot.cpp.o.d -o CMakeFiles/TTRobot.dir/TTRobot.cpp.o -c /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/TTRobot.cpp

CMakeFiles/TTRobot.dir/TTRobot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TTRobot.dir/TTRobot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/TTRobot.cpp > CMakeFiles/TTRobot.dir/TTRobot.cpp.i

CMakeFiles/TTRobot.dir/TTRobot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TTRobot.dir/TTRobot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/TTRobot.cpp -o CMakeFiles/TTRobot.dir/TTRobot.cpp.s

# Object files for target TTRobot
TTRobot_OBJECTS = \
"CMakeFiles/TTRobot.dir/TTRobot.cpp.o"

# External object files for target TTRobot
TTRobot_EXTERNAL_OBJECTS =

TTRobot: CMakeFiles/TTRobot.dir/TTRobot.cpp.o
TTRobot: CMakeFiles/TTRobot.dir/build.make
TTRobot: CMakeFiles/TTRobot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TTRobot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TTRobot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TTRobot.dir/build: TTRobot
.PHONY : CMakeFiles/TTRobot.dir/build

CMakeFiles/TTRobot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TTRobot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TTRobot.dir/clean

CMakeFiles/TTRobot.dir/depend:
	cd /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot /home/nvidia/SCServo_Linux_220329/SCServo_Linux/examples/SMS_STS/TTRobot/CMakeFiles/TTRobot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TTRobot.dir/depend

