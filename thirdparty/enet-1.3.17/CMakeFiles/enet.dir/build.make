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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nncv/Projects/cmakeSetup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nncv/Projects/cmakeSetup

# Include any dependencies generated for this target.
include thirdparty/enet-1.3.17/CMakeFiles/enet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/enet-1.3.17/CMakeFiles/enet.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o: thirdparty/enet-1.3.17/callbacks.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o -MF CMakeFiles/enet.dir/callbacks.c.o.d -o CMakeFiles/enet.dir/callbacks.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/callbacks.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/callbacks.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/callbacks.c > CMakeFiles/enet.dir/callbacks.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/callbacks.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/callbacks.c -o CMakeFiles/enet.dir/callbacks.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o: thirdparty/enet-1.3.17/compress.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o -MF CMakeFiles/enet.dir/compress.c.o.d -o CMakeFiles/enet.dir/compress.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/compress.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/compress.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/compress.c > CMakeFiles/enet.dir/compress.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/compress.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/compress.c -o CMakeFiles/enet.dir/compress.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o: thirdparty/enet-1.3.17/host.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o -MF CMakeFiles/enet.dir/host.c.o.d -o CMakeFiles/enet.dir/host.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/host.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/host.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/host.c > CMakeFiles/enet.dir/host.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/host.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/host.c -o CMakeFiles/enet.dir/host.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o: thirdparty/enet-1.3.17/list.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o -MF CMakeFiles/enet.dir/list.c.o.d -o CMakeFiles/enet.dir/list.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/list.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/list.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/list.c > CMakeFiles/enet.dir/list.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/list.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/list.c -o CMakeFiles/enet.dir/list.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o: thirdparty/enet-1.3.17/packet.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o -MF CMakeFiles/enet.dir/packet.c.o.d -o CMakeFiles/enet.dir/packet.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/packet.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/packet.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/packet.c > CMakeFiles/enet.dir/packet.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/packet.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/packet.c -o CMakeFiles/enet.dir/packet.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o: thirdparty/enet-1.3.17/peer.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o -MF CMakeFiles/enet.dir/peer.c.o.d -o CMakeFiles/enet.dir/peer.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/peer.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/peer.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/peer.c > CMakeFiles/enet.dir/peer.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/peer.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/peer.c -o CMakeFiles/enet.dir/peer.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o: thirdparty/enet-1.3.17/protocol.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o -MF CMakeFiles/enet.dir/protocol.c.o.d -o CMakeFiles/enet.dir/protocol.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/protocol.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/protocol.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/protocol.c > CMakeFiles/enet.dir/protocol.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/protocol.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/protocol.c -o CMakeFiles/enet.dir/protocol.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o: thirdparty/enet-1.3.17/unix.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o -MF CMakeFiles/enet.dir/unix.c.o.d -o CMakeFiles/enet.dir/unix.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/unix.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/unix.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/unix.c > CMakeFiles/enet.dir/unix.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/unix.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/unix.c -o CMakeFiles/enet.dir/unix.c.s

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/flags.make
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o: thirdparty/enet-1.3.17/win32.c
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o -MF CMakeFiles/enet.dir/win32.c.o.d -o CMakeFiles/enet.dir/win32.c.o -c /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/win32.c

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/enet.dir/win32.c.i"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/win32.c > CMakeFiles/enet.dir/win32.c.i

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/enet.dir/win32.c.s"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/win32.c -o CMakeFiles/enet.dir/win32.c.s

# Object files for target enet
enet_OBJECTS = \
"CMakeFiles/enet.dir/callbacks.c.o" \
"CMakeFiles/enet.dir/compress.c.o" \
"CMakeFiles/enet.dir/host.c.o" \
"CMakeFiles/enet.dir/list.c.o" \
"CMakeFiles/enet.dir/packet.c.o" \
"CMakeFiles/enet.dir/peer.c.o" \
"CMakeFiles/enet.dir/protocol.c.o" \
"CMakeFiles/enet.dir/unix.c.o" \
"CMakeFiles/enet.dir/win32.c.o"

# External object files for target enet
enet_EXTERNAL_OBJECTS =

thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/callbacks.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/compress.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/host.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/list.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/packet.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/peer.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/protocol.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/unix.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/win32.c.o
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/build.make
thirdparty/enet-1.3.17/libenet.a: thirdparty/enet-1.3.17/CMakeFiles/enet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nncv/Projects/cmakeSetup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libenet.a"
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean_target.cmake
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/enet-1.3.17/CMakeFiles/enet.dir/build: thirdparty/enet-1.3.17/libenet.a
.PHONY : thirdparty/enet-1.3.17/CMakeFiles/enet.dir/build

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/clean:
	cd /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 && $(CMAKE_COMMAND) -P CMakeFiles/enet.dir/cmake_clean.cmake
.PHONY : thirdparty/enet-1.3.17/CMakeFiles/enet.dir/clean

thirdparty/enet-1.3.17/CMakeFiles/enet.dir/depend:
	cd /home/nncv/Projects/cmakeSetup && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nncv/Projects/cmakeSetup /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 /home/nncv/Projects/cmakeSetup /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17 /home/nncv/Projects/cmakeSetup/thirdparty/enet-1.3.17/CMakeFiles/enet.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : thirdparty/enet-1.3.17/CMakeFiles/enet.dir/depend
