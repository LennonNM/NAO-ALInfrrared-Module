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
CMAKE_SOURCE_DIR = /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred

# Include any dependencies generated for this target.
include CMakeFiles/works.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/works.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/works.dir/flags.make

CMakeFiles/works.dir/events.cpp.o: CMakeFiles/works.dir/flags.make
CMakeFiles/works.dir/events.cpp.o: ../events.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/works.dir/events.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/works.dir/events.cpp.o -c /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/events.cpp

CMakeFiles/works.dir/events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/works.dir/events.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/events.cpp > CMakeFiles/works.dir/events.cpp.i

CMakeFiles/works.dir/events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/works.dir/events.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/events.cpp -o CMakeFiles/works.dir/events.cpp.s

CMakeFiles/works.dir/events.cpp.o.requires:
.PHONY : CMakeFiles/works.dir/events.cpp.o.requires

CMakeFiles/works.dir/events.cpp.o.provides: CMakeFiles/works.dir/events.cpp.o.requires
	$(MAKE) -f CMakeFiles/works.dir/build.make CMakeFiles/works.dir/events.cpp.o.provides.build
.PHONY : CMakeFiles/works.dir/events.cpp.o.provides

CMakeFiles/works.dir/events.cpp.o.provides.build: CMakeFiles/works.dir/events.cpp.o

# Object files for target works
works_OBJECTS = \
"CMakeFiles/works.dir/events.cpp.o"

# External object files for target works
works_EXTERNAL_OBJECTS =

sdk/bin/works: CMakeFiles/works.dir/events.cpp.o
sdk/bin/works: CMakeFiles/works.dir/build.make
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalcommon.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalsoap.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/librttools.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalthread.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_signals-mt.a
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_program_options-mt.a
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libtinyxml.so
sdk/bin/works: /usr/lib/x86_64-linux-gnu/librt.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libqi.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_filesystem-mt.a
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_thread-mt.a
sdk/bin/works: /usr/lib/x86_64-linux-gnu/libpthread.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_system-mt.a
sdk/bin/works: /usr/lib/x86_64-linux-gnu/libdl.so
sdk/bin/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalerror.so
sdk/bin/works: CMakeFiles/works.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/works"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/works.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/works.dir/build: sdk/bin/works
.PHONY : CMakeFiles/works.dir/build

# Object files for target works
works_OBJECTS = \
"CMakeFiles/works.dir/events.cpp.o"

# External object files for target works
works_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/works: CMakeFiles/works.dir/events.cpp.o
CMakeFiles/CMakeRelink.dir/works: CMakeFiles/works.dir/build.make
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalcommon.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalsoap.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/librttools.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalthread.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_signals-mt.a
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_program_options-mt.a
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libtinyxml.so
CMakeFiles/CMakeRelink.dir/works: /usr/lib/x86_64-linux-gnu/librt.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libqi.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_filesystem-mt.a
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_thread-mt.a
CMakeFiles/CMakeRelink.dir/works: /usr/lib/x86_64-linux-gnu/libpthread.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_system-mt.a
CMakeFiles/CMakeRelink.dir/works: /usr/lib/x86_64-linux-gnu/libdl.so
CMakeFiles/CMakeRelink.dir/works: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalerror.so
CMakeFiles/CMakeRelink.dir/works: CMakeFiles/works.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/works"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/works.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/works.dir/preinstall: CMakeFiles/CMakeRelink.dir/works
.PHONY : CMakeFiles/works.dir/preinstall

CMakeFiles/works.dir/requires: CMakeFiles/works.dir/events.cpp.o.requires
.PHONY : CMakeFiles/works.dir/requires

CMakeFiles/works.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/works.dir/cmake_clean.cmake
.PHONY : CMakeFiles/works.dir/clean

CMakeFiles/works.dir/depend:
	cd /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred/CMakeFiles/works.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/works.dir/depend

