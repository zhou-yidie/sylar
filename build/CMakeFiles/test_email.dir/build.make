# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /snap/cmake/1429/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1429/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhouyidie/Codes/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhouyidie/Codes/sylar/build

# Include any dependencies generated for this target.
include CMakeFiles/test_email.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_email.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_email.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_email.dir/flags.make

CMakeFiles/test_email.dir/codegen:
.PHONY : CMakeFiles/test_email.dir/codegen

CMakeFiles/test_email.dir/tests/test_email.cc.o: CMakeFiles/test_email.dir/flags.make
CMakeFiles/test_email.dir/tests/test_email.cc.o: /home/zhouyidie/Codes/sylar/tests/test_email.cc
CMakeFiles/test_email.dir/tests/test_email.cc.o: CMakeFiles/test_email.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zhouyidie/Codes/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_email.dir/tests/test_email.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_email.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_email.dir/tests/test_email.cc.o -MF CMakeFiles/test_email.dir/tests/test_email.cc.o.d -o CMakeFiles/test_email.dir/tests/test_email.cc.o -c /home/zhouyidie/Codes/sylar/tests/test_email.cc

CMakeFiles/test_email.dir/tests/test_email.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_email.dir/tests/test_email.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_email.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhouyidie/Codes/sylar/tests/test_email.cc > CMakeFiles/test_email.dir/tests/test_email.cc.i

CMakeFiles/test_email.dir/tests/test_email.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_email.dir/tests/test_email.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) -D__FILE__=\"tests/test_email.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhouyidie/Codes/sylar/tests/test_email.cc -o CMakeFiles/test_email.dir/tests/test_email.cc.s

# Object files for target test_email
test_email_OBJECTS = \
"CMakeFiles/test_email.dir/tests/test_email.cc.o"

# External object files for target test_email
test_email_EXTERNAL_OBJECTS =

/home/zhouyidie/Codes/sylar/bin/test_email: CMakeFiles/test_email.dir/tests/test_email.cc.o
/home/zhouyidie/Codes/sylar/bin/test_email: CMakeFiles/test_email.dir/build.make
/home/zhouyidie/Codes/sylar/bin/test_email: CMakeFiles/test_email.dir/compiler_depend.ts
/home/zhouyidie/Codes/sylar/bin/test_email: /home/zhouyidie/Codes/sylar/lib/libsylar.so
/home/zhouyidie/Codes/sylar/bin/test_email: /usr/lib/x86_64-linux-gnu/libz.so
/home/zhouyidie/Codes/sylar/bin/test_email: /usr/lib/x86_64-linux-gnu/libssl.so
/home/zhouyidie/Codes/sylar/bin/test_email: /usr/lib/x86_64-linux-gnu/libcrypto.so
/home/zhouyidie/Codes/sylar/bin/test_email: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/zhouyidie/Codes/sylar/bin/test_email: CMakeFiles/test_email.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zhouyidie/Codes/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zhouyidie/Codes/sylar/bin/test_email"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_email.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_email.dir/build: /home/zhouyidie/Codes/sylar/bin/test_email
.PHONY : CMakeFiles/test_email.dir/build

CMakeFiles/test_email.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_email.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_email.dir/clean

CMakeFiles/test_email.dir/depend:
	cd /home/zhouyidie/Codes/sylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhouyidie/Codes/sylar /home/zhouyidie/Codes/sylar /home/zhouyidie/Codes/sylar/build /home/zhouyidie/Codes/sylar/build /home/zhouyidie/Codes/sylar/build/CMakeFiles/test_email.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_email.dir/depend

