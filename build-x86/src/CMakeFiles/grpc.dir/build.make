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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/src/code/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/src/code/grpc/build-x86

# Include any dependencies generated for this target.
include src/CMakeFiles/grpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/grpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/grpc.dir/flags.make

src/CMakeFiles/grpc.dir/grpc.c.o: src/CMakeFiles/grpc.dir/flags.make
src/CMakeFiles/grpc.dir/grpc.c.o: ../src/grpc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/code/grpc/build-x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/grpc.dir/grpc.c.o"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grpc.dir/grpc.c.o   -c /root/src/code/grpc/src/grpc.c

src/CMakeFiles/grpc.dir/grpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grpc.dir/grpc.c.i"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/src/code/grpc/src/grpc.c > CMakeFiles/grpc.dir/grpc.c.i

src/CMakeFiles/grpc.dir/grpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grpc.dir/grpc.c.s"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/src/code/grpc/src/grpc.c -o CMakeFiles/grpc.dir/grpc.c.s

src/CMakeFiles/grpc.dir/grpc.c.o.requires:
.PHONY : src/CMakeFiles/grpc.dir/grpc.c.o.requires

src/CMakeFiles/grpc.dir/grpc.c.o.provides: src/CMakeFiles/grpc.dir/grpc.c.o.requires
	$(MAKE) -f src/CMakeFiles/grpc.dir/build.make src/CMakeFiles/grpc.dir/grpc.c.o.provides.build
.PHONY : src/CMakeFiles/grpc.dir/grpc.c.o.provides

src/CMakeFiles/grpc.dir/grpc.c.o.provides.build: src/CMakeFiles/grpc.dir/grpc.c.o

src/CMakeFiles/grpc.dir/md5.c.o: src/CMakeFiles/grpc.dir/flags.make
src/CMakeFiles/grpc.dir/md5.c.o: ../src/md5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/code/grpc/build-x86/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/grpc.dir/md5.c.o"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grpc.dir/md5.c.o   -c /root/src/code/grpc/src/md5.c

src/CMakeFiles/grpc.dir/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grpc.dir/md5.c.i"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/src/code/grpc/src/md5.c > CMakeFiles/grpc.dir/md5.c.i

src/CMakeFiles/grpc.dir/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grpc.dir/md5.c.s"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/src/code/grpc/src/md5.c -o CMakeFiles/grpc.dir/md5.c.s

src/CMakeFiles/grpc.dir/md5.c.o.requires:
.PHONY : src/CMakeFiles/grpc.dir/md5.c.o.requires

src/CMakeFiles/grpc.dir/md5.c.o.provides: src/CMakeFiles/grpc.dir/md5.c.o.requires
	$(MAKE) -f src/CMakeFiles/grpc.dir/build.make src/CMakeFiles/grpc.dir/md5.c.o.provides.build
.PHONY : src/CMakeFiles/grpc.dir/md5.c.o.provides

src/CMakeFiles/grpc.dir/md5.c.o.provides.build: src/CMakeFiles/grpc.dir/md5.c.o

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o: src/CMakeFiles/grpc.dir/flags.make
src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o: ../src/generate/ipc_s_userdef.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/code/grpc/build-x86/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o   -c /root/src/code/grpc/src/generate/ipc_s_userdef.c

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.i"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/src/code/grpc/src/generate/ipc_s_userdef.c > CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.i

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.s"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/src/code/grpc/src/generate/ipc_s_userdef.c -o CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.s

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.requires:
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.requires

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.provides: src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.requires
	$(MAKE) -f src/CMakeFiles/grpc.dir/build.make src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.provides.build
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.provides

src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.provides.build: src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o

src/CMakeFiles/grpc.dir/generate/ipc.c.o: src/CMakeFiles/grpc.dir/flags.make
src/CMakeFiles/grpc.dir/generate/ipc.c.o: ../src/generate/ipc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/code/grpc/build-x86/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/grpc.dir/generate/ipc.c.o"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grpc.dir/generate/ipc.c.o   -c /root/src/code/grpc/src/generate/ipc.c

src/CMakeFiles/grpc.dir/generate/ipc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grpc.dir/generate/ipc.c.i"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/src/code/grpc/src/generate/ipc.c > CMakeFiles/grpc.dir/generate/ipc.c.i

src/CMakeFiles/grpc.dir/generate/ipc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grpc.dir/generate/ipc.c.s"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/src/code/grpc/src/generate/ipc.c -o CMakeFiles/grpc.dir/generate/ipc.c.s

src/CMakeFiles/grpc.dir/generate/ipc.c.o.requires:
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc.c.o.requires

src/CMakeFiles/grpc.dir/generate/ipc.c.o.provides: src/CMakeFiles/grpc.dir/generate/ipc.c.o.requires
	$(MAKE) -f src/CMakeFiles/grpc.dir/build.make src/CMakeFiles/grpc.dir/generate/ipc.c.o.provides.build
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc.c.o.provides

src/CMakeFiles/grpc.dir/generate/ipc.c.o.provides.build: src/CMakeFiles/grpc.dir/generate/ipc.c.o

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o: src/CMakeFiles/grpc.dir/flags.make
src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o: ../src/generate/ipc_c_userdef.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/src/code/grpc/build-x86/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o   -c /root/src/code/grpc/src/generate/ipc_c_userdef.c

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.i"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /root/src/code/grpc/src/generate/ipc_c_userdef.c > CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.i

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.s"
	cd /root/src/code/grpc/build-x86/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /root/src/code/grpc/src/generate/ipc_c_userdef.c -o CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.s

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.requires:
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.requires

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.provides: src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.requires
	$(MAKE) -f src/CMakeFiles/grpc.dir/build.make src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.provides.build
.PHONY : src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.provides

src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.provides.build: src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o

# Object files for target grpc
grpc_OBJECTS = \
"CMakeFiles/grpc.dir/grpc.c.o" \
"CMakeFiles/grpc.dir/md5.c.o" \
"CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o" \
"CMakeFiles/grpc.dir/generate/ipc.c.o" \
"CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o"

# External object files for target grpc
grpc_EXTERNAL_OBJECTS =

src/libgrpc.a: src/CMakeFiles/grpc.dir/grpc.c.o
src/libgrpc.a: src/CMakeFiles/grpc.dir/md5.c.o
src/libgrpc.a: src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o
src/libgrpc.a: src/CMakeFiles/grpc.dir/generate/ipc.c.o
src/libgrpc.a: src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o
src/libgrpc.a: src/CMakeFiles/grpc.dir/build.make
src/libgrpc.a: src/CMakeFiles/grpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libgrpc.a"
	cd /root/src/code/grpc/build-x86/src && $(CMAKE_COMMAND) -P CMakeFiles/grpc.dir/cmake_clean_target.cmake
	cd /root/src/code/grpc/build-x86/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/grpc.dir/build: src/libgrpc.a
.PHONY : src/CMakeFiles/grpc.dir/build

src/CMakeFiles/grpc.dir/requires: src/CMakeFiles/grpc.dir/grpc.c.o.requires
src/CMakeFiles/grpc.dir/requires: src/CMakeFiles/grpc.dir/md5.c.o.requires
src/CMakeFiles/grpc.dir/requires: src/CMakeFiles/grpc.dir/generate/ipc_s_userdef.c.o.requires
src/CMakeFiles/grpc.dir/requires: src/CMakeFiles/grpc.dir/generate/ipc.c.o.requires
src/CMakeFiles/grpc.dir/requires: src/CMakeFiles/grpc.dir/generate/ipc_c_userdef.c.o.requires
.PHONY : src/CMakeFiles/grpc.dir/requires

src/CMakeFiles/grpc.dir/clean:
	cd /root/src/code/grpc/build-x86/src && $(CMAKE_COMMAND) -P CMakeFiles/grpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/grpc.dir/clean

src/CMakeFiles/grpc.dir/depend:
	cd /root/src/code/grpc/build-x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/src/code/grpc /root/src/code/grpc/src /root/src/code/grpc/build-x86 /root/src/code/grpc/build-x86/src /root/src/code/grpc/build-x86/src/CMakeFiles/grpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/grpc.dir/depend
