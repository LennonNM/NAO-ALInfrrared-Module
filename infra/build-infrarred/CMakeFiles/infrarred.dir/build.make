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
include CMakeFiles/infrarred.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/infrarred.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/infrarred.dir/flags.make

CMakeFiles/infrarred.dir/infrarred.cpp.o: CMakeFiles/infrarred.dir/flags.make
CMakeFiles/infrarred.dir/infrarred.cpp.o: ../infrarred.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/infrarred.dir/infrarred.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/infrarred.dir/infrarred.cpp.o -c /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/infrarred.cpp

CMakeFiles/infrarred.dir/infrarred.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/infrarred.dir/infrarred.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/infrarred.cpp > CMakeFiles/infrarred.dir/infrarred.cpp.i

CMakeFiles/infrarred.dir/infrarred.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/infrarred.dir/infrarred.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/infrarred.cpp -o CMakeFiles/infrarred.dir/infrarred.cpp.s

CMakeFiles/infrarred.dir/infrarred.cpp.o.requires:
.PHONY : CMakeFiles/infrarred.dir/infrarred.cpp.o.requires

CMakeFiles/infrarred.dir/infrarred.cpp.o.provides: CMakeFiles/infrarred.dir/infrarred.cpp.o.requires
	$(MAKE) -f CMakeFiles/infrarred.dir/build.make CMakeFiles/infrarred.dir/infrarred.cpp.o.provides.build
.PHONY : CMakeFiles/infrarred.dir/infrarred.cpp.o.provides

CMakeFiles/infrarred.dir/infrarred.cpp.o.provides.build: CMakeFiles/infrarred.dir/infrarred.cpp.o

# Object files for target infrarred
infrarred_OBJECTS = \
"CMakeFiles/infrarred.dir/infrarred.cpp.o"

# External object files for target infrarred
infrarred_EXTERNAL_OBJECTS =

sdk/bin/infrarred: CMakeFiles/infrarred.dir/infrarred.cpp.o
sdk/bin/infrarred: CMakeFiles/infrarred.dir/build.make
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvision.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libopencv_core.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libopencv_highgui.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalextractor.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalcommon.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalsoap.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/librttools.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalthread.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_signals-mt.a
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_program_options-mt.a
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libtinyxml.so
sdk/bin/infrarred: /usr/lib/x86_64-linux-gnu/librt.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libqi.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_filesystem-mt.a
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_thread-mt.a
sdk/bin/infrarred: /usr/lib/x86_64-linux-gnu/libpthread.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_system-mt.a
sdk/bin/infrarred: /usr/lib/x86_64-linux-gnu/libdl.so
sdk/bin/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalerror.so
sdk/bin/infrarred: CMakeFiles/infrarred.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/infrarred"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infrarred.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/infrarred.dir/build: sdk/bin/infrarred
.PHONY : CMakeFiles/infrarred.dir/build

# Object files for target infrarred
infrarred_OBJECTS = \
"CMakeFiles/infrarred.dir/infrarred.cpp.o"

# External object files for target infrarred
infrarred_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/infrarred: CMakeFiles/infrarred.dir/infrarred.cpp.o
CMakeFiles/CMakeRelink.dir/infrarred: CMakeFiles/infrarred.dir/build.make
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvision.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libopencv_core.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libopencv_highgui.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalextractor.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalproxies.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalcommon.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalsoap.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/librttools.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalthread.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_signals-mt.a
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_program_options-mt.a
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalvalue.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libtinyxml.so
CMakeFiles/CMakeRelink.dir/infrarred: /usr/lib/x86_64-linux-gnu/librt.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libqi.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_filesystem-mt.a
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_thread-mt.a
CMakeFiles/CMakeRelink.dir/infrarred: /usr/lib/x86_64-linux-gnu/libpthread.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libboost_system-mt.a
CMakeFiles/CMakeRelink.dir/infrarred: /usr/lib/x86_64-linux-gnu/libdl.so
CMakeFiles/CMakeRelink.dir/infrarred: /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/lib/libalerror.so
CMakeFiles/CMakeRelink.dir/infrarred: CMakeFiles/infrarred.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/infrarred"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infrarred.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/infrarred.dir/preinstall: CMakeFiles/CMakeRelink.dir/infrarred
.PHONY : CMakeFiles/infrarred.dir/preinstall

CMakeFiles/infrarred.dir/requires: CMakeFiles/infrarred.dir/infrarred.cpp.o.requires
.PHONY : CMakeFiles/infrarred.dir/requires

CMakeFiles/infrarred.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/infrarred.dir/cmake_clean.cmake
.PHONY : CMakeFiles/infrarred.dir/clean

CMakeFiles/infrarred.dir/depend:
	cd /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred /home/guido/Desktop/UCR/Estructuras/naoqi-sdk-1.14.5-linux64/infra/build-infrarred/CMakeFiles/infrarred.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/infrarred.dir/depend
