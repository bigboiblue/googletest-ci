# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug"

# Include any dependencies generated for this target.
include ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/depend.make

# Include the progress variables for this target.
include ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/progress.make

# Include the compile flags for this target's objects.
include ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.o: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.o: ../random_program_tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.o"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_program_tests.dir/main.cpp.o -c "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/main.cpp"

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_program_tests.dir/main.cpp.i"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/main.cpp" > CMakeFiles/random_program_tests.dir/main.cpp.i

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_program_tests.dir/main.cpp.s"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/main.cpp" -o CMakeFiles/random_program_tests.dir/main.cpp.s

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.o: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.o: ../random_program_tests/TypedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.o"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_program_tests.dir/TypedTest.cpp.o -c "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/TypedTest.cpp"

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_program_tests.dir/TypedTest.cpp.i"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/TypedTest.cpp" > CMakeFiles/random_program_tests.dir/TypedTest.cpp.i

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_program_tests.dir/TypedTest.cpp.s"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/TypedTest.cpp" -o CMakeFiles/random_program_tests.dir/TypedTest.cpp.s

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.o: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.o: ../random_program_tests/VecFixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.o"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_program_tests.dir/VecFixture.cpp.o -c "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/VecFixture.cpp"

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_program_tests.dir/VecFixture.cpp.i"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/VecFixture.cpp" > CMakeFiles/random_program_tests.dir/VecFixture.cpp.i

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_program_tests.dir/VecFixture.cpp.s"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/VecFixture.cpp" -o CMakeFiles/random_program_tests.dir/VecFixture.cpp.s

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o: ../random_program_tests/ValueParameterisedTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o -c "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/ValueParameterisedTest.cpp"

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.i"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/ValueParameterisedTest.cpp" > CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.i

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.s"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/ValueParameterisedTest.cpp" -o CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.s

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.o: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/flags.make
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.o: ../random_program_tests/Mocking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.o"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_program_tests.dir/Mocking.cpp.o -c "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/Mocking.cpp"

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_program_tests.dir/Mocking.cpp.i"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/Mocking.cpp" > CMakeFiles/random_program_tests.dir/Mocking.cpp.i

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_program_tests.dir/Mocking.cpp.s"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/Mocking.cpp" -o CMakeFiles/random_program_tests.dir/Mocking.cpp.s

# Object files for target random_program_tests
random_program_tests_OBJECTS = \
"CMakeFiles/random_program_tests.dir/main.cpp.o" \
"CMakeFiles/random_program_tests.dir/TypedTest.cpp.o" \
"CMakeFiles/random_program_tests.dir/VecFixture.cpp.o" \
"CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o" \
"CMakeFiles/random_program_tests.dir/Mocking.cpp.o"

# External object files for target random_program_tests
random_program_tests_EXTERNAL_OBJECTS =

../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/main.cpp.o
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/TypedTest.cpp.o
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/VecFixture.cpp.o
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/ValueParameterisedTest.cpp.o
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/Mocking.cpp.o
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/build.make
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/libgtest.a
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/libgmock.a
../random_program_tests/cmake-build-debug/random_program_tests: ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable random_program_tests"
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_program_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/build: ../random_program_tests/cmake-build-debug/random_program_tests

.PHONY : ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/build

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/clean:
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" && $(CMAKE_COMMAND) -P CMakeFiles/random_program_tests.dir/cmake_clean.cmake
.PHONY : ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/clean

../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/depend:
	cd "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest" "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests" "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/cmake-build-debug" "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug" "/home/kyle/Documents/Workspace/C++/3. Library Testing/gitlab-ci---googletest/random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : ../random_program_tests/cmake-build-debug/CMakeFiles/random_program_tests.dir/depend

