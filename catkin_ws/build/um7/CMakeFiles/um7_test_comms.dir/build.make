# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/boat/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boat/catkin_ws/build

# Include any dependencies generated for this target.
include um7/CMakeFiles/um7_test_comms.dir/depend.make

# Include the progress variables for this target.
include um7/CMakeFiles/um7_test_comms.dir/progress.make

# Include the compile flags for this target's objects.
include um7/CMakeFiles/um7_test_comms.dir/flags.make

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o: um7/CMakeFiles/um7_test_comms.dir/flags.make
um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o: /home/boat/catkin_ws/src/um7/test/test_comms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/boat/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o -c /home/boat/catkin_ws/src/um7/test/test_comms.cpp

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.i"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/boat/catkin_ws/src/um7/test/test_comms.cpp > CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.i

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.s"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/boat/catkin_ws/src/um7/test/test_comms.cpp -o CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.s

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.requires:
.PHONY : um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.requires

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.provides: um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.requires
	$(MAKE) -f um7/CMakeFiles/um7_test_comms.dir/build.make um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.provides.build
.PHONY : um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.provides

um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.provides.build: um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o: um7/CMakeFiles/um7_test_comms.dir/flags.make
um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o: /home/boat/catkin_ws/src/um7/src/comms.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/boat/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/um7_test_comms.dir/src/comms.cpp.o -c /home/boat/catkin_ws/src/um7/src/comms.cpp

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/um7_test_comms.dir/src/comms.cpp.i"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/boat/catkin_ws/src/um7/src/comms.cpp > CMakeFiles/um7_test_comms.dir/src/comms.cpp.i

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/um7_test_comms.dir/src/comms.cpp.s"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/boat/catkin_ws/src/um7/src/comms.cpp -o CMakeFiles/um7_test_comms.dir/src/comms.cpp.s

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.requires:
.PHONY : um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.requires

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.provides: um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.requires
	$(MAKE) -f um7/CMakeFiles/um7_test_comms.dir/build.make um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.provides.build
.PHONY : um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.provides

um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.provides.build: um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o: um7/CMakeFiles/um7_test_comms.dir/flags.make
um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o: /home/boat/catkin_ws/src/um7/src/registers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/boat/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/um7_test_comms.dir/src/registers.cpp.o -c /home/boat/catkin_ws/src/um7/src/registers.cpp

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/um7_test_comms.dir/src/registers.cpp.i"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/boat/catkin_ws/src/um7/src/registers.cpp > CMakeFiles/um7_test_comms.dir/src/registers.cpp.i

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/um7_test_comms.dir/src/registers.cpp.s"
	cd /home/boat/catkin_ws/build/um7 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/boat/catkin_ws/src/um7/src/registers.cpp -o CMakeFiles/um7_test_comms.dir/src/registers.cpp.s

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.requires:
.PHONY : um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.requires

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.provides: um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.requires
	$(MAKE) -f um7/CMakeFiles/um7_test_comms.dir/build.make um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.provides.build
.PHONY : um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.provides

um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.provides.build: um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o

# Object files for target um7_test_comms
um7_test_comms_OBJECTS = \
"CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o" \
"CMakeFiles/um7_test_comms.dir/src/comms.cpp.o" \
"CMakeFiles/um7_test_comms.dir/src/registers.cpp.o"

# External object files for target um7_test_comms
um7_test_comms_EXTERNAL_OBJECTS =

/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: um7/CMakeFiles/um7_test_comms.dir/build.make
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: gtest/libgtest.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/libroscpp.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/librosconsole.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/liblog4cxx.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/libserial.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/librostime.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /opt/ros/indigo/lib/libcpp_common.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/boat/catkin_ws/devel/lib/um7/um7_test_comms: um7/CMakeFiles/um7_test_comms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/boat/catkin_ws/devel/lib/um7/um7_test_comms"
	cd /home/boat/catkin_ws/build/um7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/um7_test_comms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
um7/CMakeFiles/um7_test_comms.dir/build: /home/boat/catkin_ws/devel/lib/um7/um7_test_comms
.PHONY : um7/CMakeFiles/um7_test_comms.dir/build

um7/CMakeFiles/um7_test_comms.dir/requires: um7/CMakeFiles/um7_test_comms.dir/test/test_comms.cpp.o.requires
um7/CMakeFiles/um7_test_comms.dir/requires: um7/CMakeFiles/um7_test_comms.dir/src/comms.cpp.o.requires
um7/CMakeFiles/um7_test_comms.dir/requires: um7/CMakeFiles/um7_test_comms.dir/src/registers.cpp.o.requires
.PHONY : um7/CMakeFiles/um7_test_comms.dir/requires

um7/CMakeFiles/um7_test_comms.dir/clean:
	cd /home/boat/catkin_ws/build/um7 && $(CMAKE_COMMAND) -P CMakeFiles/um7_test_comms.dir/cmake_clean.cmake
.PHONY : um7/CMakeFiles/um7_test_comms.dir/clean

um7/CMakeFiles/um7_test_comms.dir/depend:
	cd /home/boat/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boat/catkin_ws/src /home/boat/catkin_ws/src/um7 /home/boat/catkin_ws/build /home/boat/catkin_ws/build/um7 /home/boat/catkin_ws/build/um7/CMakeFiles/um7_test_comms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : um7/CMakeFiles/um7_test_comms.dir/depend

