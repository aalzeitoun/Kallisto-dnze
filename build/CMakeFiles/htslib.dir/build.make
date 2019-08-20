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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build"

# Utility rule file for htslib.

# Include the progress variables for this target.
include CMakeFiles/htslib.dir/progress.make

CMakeFiles/htslib: CMakeFiles/htslib-complete


CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-install
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-mkdir
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-download
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-update
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-patch
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-configure
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-build
CMakeFiles/htslib-complete: ../ext/htslib/src/htslib-stamp/htslib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'htslib'"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles/htslib-complete"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-done"

../ext/htslib/src/htslib-stamp/htslib-install: ../ext/htslib/src/htslib-stamp/htslib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'htslib'"
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && /usr/local/Cellar/cmake/3.15.2/bin/cmake -E echo_append
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && /usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-install"

../ext/htslib/src/htslib-stamp/htslib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'htslib'"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/tmp"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E make_directory "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-mkdir"

../ext/htslib/src/htslib-stamp/htslib-download: ../ext/htslib/src/htslib-stamp/htslib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'htslib'"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-download"

../ext/htslib/src/htslib-stamp/htslib-update: ../ext/htslib/src/htslib-stamp/htslib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'htslib'"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-update"

../ext/htslib/src/htslib-stamp/htslib-patch: ../ext/htslib/src/htslib-stamp/htslib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'htslib'"
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-patch"

../ext/htslib/src/htslib-stamp/htslib-configure: ../ext/htslib/tmp/htslib-cfgcmd.txt
../ext/htslib/src/htslib-stamp/htslib-configure: ../ext/htslib/src/htslib-stamp/htslib-update
../ext/htslib/src/htslib-stamp/htslib-configure: ../ext/htslib/src/htslib-stamp/htslib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'htslib'"
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && autoheader && autoconf && "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/configure" --prefix= --disable-bz2 --disable-lzma --disable-libcurl
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && /usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-configure"

../ext/htslib/src/htslib-stamp/htslib-build: ../ext/htslib/src/htslib-stamp/htslib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'htslib'"
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && make lib-static
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib" && /usr/local/Cellar/cmake/3.15.2/bin/cmake -E touch "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/ext/htslib/src/htslib-stamp/htslib-build"

htslib: CMakeFiles/htslib
htslib: CMakeFiles/htslib-complete
htslib: ../ext/htslib/src/htslib-stamp/htslib-install
htslib: ../ext/htslib/src/htslib-stamp/htslib-mkdir
htslib: ../ext/htslib/src/htslib-stamp/htslib-download
htslib: ../ext/htslib/src/htslib-stamp/htslib-update
htslib: ../ext/htslib/src/htslib-stamp/htslib-patch
htslib: ../ext/htslib/src/htslib-stamp/htslib-configure
htslib: ../ext/htslib/src/htslib-stamp/htslib-build
htslib: CMakeFiles/htslib.dir/build.make

.PHONY : htslib

# Rule to build all files generated by this target.
CMakeFiles/htslib.dir/build: htslib

.PHONY : CMakeFiles/htslib.dir/build

CMakeFiles/htslib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/htslib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/htslib.dir/clean

CMakeFiles/htslib.dir/depend:
	cd "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master" "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master" "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build" "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build" "/Users/ahmadalzeitoun/Projects/DZNE Kallisto/kallisto-master/build/CMakeFiles/htslib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/htslib.dir/depend
