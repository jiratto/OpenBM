# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/tevs/src/OpenBM/gateway

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tevs/src/OpenBM/gateway/build

# Include any dependencies generated for this target.
include CMakeFiles/openbm-gateway.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openbm-gateway.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openbm-gateway.dir/flags.make

CMakeFiles/openbm-gateway.dir/main.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/main.cpp.o -c /home/tevs/src/OpenBM/gateway/main.cpp

CMakeFiles/openbm-gateway.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/main.cpp > CMakeFiles/openbm-gateway.dir/main.cpp.i

CMakeFiles/openbm-gateway.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/main.cpp -o CMakeFiles/openbm-gateway.dir/main.cpp.s

CMakeFiles/openbm-gateway.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/main.cpp.o.requires

CMakeFiles/openbm-gateway.dir/main.cpp.o.provides: CMakeFiles/openbm-gateway.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/main.cpp.o.provides

CMakeFiles/openbm-gateway.dir/main.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/main.cpp.o

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o: ../ApplicationClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o -c /home/tevs/src/OpenBM/gateway/ApplicationClient.cpp

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/ApplicationClient.cpp > CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.i

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/ApplicationClient.cpp -o CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.s

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.requires

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.provides: CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.provides

CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o

CMakeFiles/openbm-gateway.dir/Application.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/Application.cpp.o: ../Application.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/Application.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/Application.cpp.o -c /home/tevs/src/OpenBM/gateway/Application.cpp

CMakeFiles/openbm-gateway.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/Application.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/Application.cpp > CMakeFiles/openbm-gateway.dir/Application.cpp.i

CMakeFiles/openbm-gateway.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/Application.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/Application.cpp -o CMakeFiles/openbm-gateway.dir/Application.cpp.s

CMakeFiles/openbm-gateway.dir/Application.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/Application.cpp.o.requires

CMakeFiles/openbm-gateway.dir/Application.cpp.o.provides: CMakeFiles/openbm-gateway.dir/Application.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/Application.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/Application.cpp.o.provides

CMakeFiles/openbm-gateway.dir/Application.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/Application.cpp.o

CMakeFiles/openbm-gateway.dir/IBus.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/IBus.cpp.o: ../IBus.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/IBus.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/IBus.cpp.o -c /home/tevs/src/OpenBM/gateway/IBus.cpp

CMakeFiles/openbm-gateway.dir/IBus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/IBus.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/IBus.cpp > CMakeFiles/openbm-gateway.dir/IBus.cpp.i

CMakeFiles/openbm-gateway.dir/IBus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/IBus.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/IBus.cpp -o CMakeFiles/openbm-gateway.dir/IBus.cpp.s

CMakeFiles/openbm-gateway.dir/IBus.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/IBus.cpp.o.requires

CMakeFiles/openbm-gateway.dir/IBus.cpp.o.provides: CMakeFiles/openbm-gateway.dir/IBus.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/IBus.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/IBus.cpp.o.provides

CMakeFiles/openbm-gateway.dir/IBus.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/IBus.cpp.o

CMakeFiles/openbm-gateway.dir/Log.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/Log.cpp.o: ../Log.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/Log.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/Log.cpp.o -c /home/tevs/src/OpenBM/gateway/Log.cpp

CMakeFiles/openbm-gateway.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/Log.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/Log.cpp > CMakeFiles/openbm-gateway.dir/Log.cpp.i

CMakeFiles/openbm-gateway.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/Log.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/Log.cpp -o CMakeFiles/openbm-gateway.dir/Log.cpp.s

CMakeFiles/openbm-gateway.dir/Log.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/Log.cpp.o.requires

CMakeFiles/openbm-gateway.dir/Log.cpp.o.provides: CMakeFiles/openbm-gateway.dir/Log.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/Log.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/Log.cpp.o.provides

CMakeFiles/openbm-gateway.dir/Log.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/Log.cpp.o

CMakeFiles/openbm-gateway.dir/mongoose.cpp.o: CMakeFiles/openbm-gateway.dir/flags.make
CMakeFiles/openbm-gateway.dir/mongoose.cpp.o: ../mongoose.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tevs/src/OpenBM/gateway/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/openbm-gateway.dir/mongoose.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openbm-gateway.dir/mongoose.cpp.o -c /home/tevs/src/OpenBM/gateway/mongoose.cpp

CMakeFiles/openbm-gateway.dir/mongoose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openbm-gateway.dir/mongoose.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tevs/src/OpenBM/gateway/mongoose.cpp > CMakeFiles/openbm-gateway.dir/mongoose.cpp.i

CMakeFiles/openbm-gateway.dir/mongoose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openbm-gateway.dir/mongoose.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tevs/src/OpenBM/gateway/mongoose.cpp -o CMakeFiles/openbm-gateway.dir/mongoose.cpp.s

CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.requires:
.PHONY : CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.requires

CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.provides: CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.requires
	$(MAKE) -f CMakeFiles/openbm-gateway.dir/build.make CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.provides.build
.PHONY : CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.provides

CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.provides.build: CMakeFiles/openbm-gateway.dir/mongoose.cpp.o

# Object files for target openbm-gateway
openbm__gateway_OBJECTS = \
"CMakeFiles/openbm-gateway.dir/main.cpp.o" \
"CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o" \
"CMakeFiles/openbm-gateway.dir/Application.cpp.o" \
"CMakeFiles/openbm-gateway.dir/IBus.cpp.o" \
"CMakeFiles/openbm-gateway.dir/Log.cpp.o" \
"CMakeFiles/openbm-gateway.dir/mongoose.cpp.o"

# External object files for target openbm-gateway
openbm__gateway_EXTERNAL_OBJECTS =

openbm-gateway: CMakeFiles/openbm-gateway.dir/main.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/Application.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/IBus.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/Log.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/mongoose.cpp.o
openbm-gateway: CMakeFiles/openbm-gateway.dir/build.make
openbm-gateway: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
openbm-gateway: /usr/lib/x86_64-linux-gnu/libboost_system.a
openbm-gateway: /usr/lib/x86_64-linux-gnu/libboost_thread.a
openbm-gateway: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
openbm-gateway: CMakeFiles/openbm-gateway.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable openbm-gateway"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openbm-gateway.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openbm-gateway.dir/build: openbm-gateway
.PHONY : CMakeFiles/openbm-gateway.dir/build

CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/main.cpp.o.requires
CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/ApplicationClient.cpp.o.requires
CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/Application.cpp.o.requires
CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/IBus.cpp.o.requires
CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/Log.cpp.o.requires
CMakeFiles/openbm-gateway.dir/requires: CMakeFiles/openbm-gateway.dir/mongoose.cpp.o.requires
.PHONY : CMakeFiles/openbm-gateway.dir/requires

CMakeFiles/openbm-gateway.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openbm-gateway.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openbm-gateway.dir/clean

CMakeFiles/openbm-gateway.dir/depend:
	cd /home/tevs/src/OpenBM/gateway/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tevs/src/OpenBM/gateway /home/tevs/src/OpenBM/gateway /home/tevs/src/OpenBM/gateway/build /home/tevs/src/OpenBM/gateway/build /home/tevs/src/OpenBM/gateway/build/CMakeFiles/openbm-gateway.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openbm-gateway.dir/depend

