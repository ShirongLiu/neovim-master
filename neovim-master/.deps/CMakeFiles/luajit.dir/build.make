# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shi-rongliu/tool/neovim-master/third-party

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shi-rongliu/tool/neovim-master/.deps

# Utility rule file for luajit.

# Include the progress variables for this target.
include CMakeFiles/luajit.dir/progress.make

CMakeFiles/luajit: CMakeFiles/luajit-complete


CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-install
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-mkdir
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-download
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-update
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-patch
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-configure
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-build
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'luajit'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles/luajit-complete
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-done

build/src/luajit-stamp/luajit-install: build/src/luajit-stamp/luajit-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'luajit'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && $(MAKE) CFLAGS=-fPIC CFLAGS+=-DLUA_USE_APICHECK CFLAGS+=-DLUA_USE_ASSERT CFLAGS+=-fno-stack-check CCDEBUG+=-g Q= install "CC=/Library/Developer/CommandLineTools/usr/bin/cc -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk" PREFIX=/Users/shi-rongliu/tool/neovim-master/.deps/usr MACOSX_DEPLOYMENT_TARGET=10.11
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-install

build/src/luajit-stamp/luajit-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'luajit'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/tmp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/luajit
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-mkdir

build/src/luajit-stamp/luajit-download: build/src/luajit-stamp/luajit-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'luajit'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -DPREFIX=/Users/shi-rongliu/tool/neovim-master/.deps/build -DDOWNLOAD_DIR=/Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/luajit -DURL=https://github.com/LuaJIT/LuaJIT/archive/787736990ac3b7d5ceaba2697c7d0f58f77bb782.tar.gz -DEXPECTED_SHA256=2e3f74bc279f46cc463abfc67b36e69faaf0366237004771f4cac4bf2a9f5efb -DTARGET=luajit -DUSE_EXISTING_SRC_DIR=OFF -P /Users/shi-rongliu/tool/neovim-master/third-party/cmake/DownloadAndExtractFile.cmake
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-download

build/src/luajit-stamp/luajit-update: build/src/luajit-stamp/luajit-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'luajit'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-update

build/src/luajit-stamp/luajit-patch: build/src/luajit-stamp/luajit-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'luajit'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-patch

build/src/luajit-stamp/luajit-configure: build/tmp/luajit-cfgcmd.txt
build/src/luajit-stamp/luajit-configure: build/src/luajit-stamp/luajit-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'luajit'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-configure

build/src/luajit-stamp/luajit-build: build/src/luajit-stamp/luajit-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'luajit'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luajit-stamp/luajit-build

luajit: CMakeFiles/luajit
luajit: CMakeFiles/luajit-complete
luajit: build/src/luajit-stamp/luajit-build
luajit: build/src/luajit-stamp/luajit-configure
luajit: build/src/luajit-stamp/luajit-download
luajit: build/src/luajit-stamp/luajit-install
luajit: build/src/luajit-stamp/luajit-mkdir
luajit: build/src/luajit-stamp/luajit-patch
luajit: build/src/luajit-stamp/luajit-update
luajit: CMakeFiles/luajit.dir/build.make
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E create_symlink luajit-2.1.0-beta3 /Users/shi-rongliu/tool/neovim-master/.deps/usr/bin/luajit
.PHONY : luajit

# Rule to build all files generated by this target.
CMakeFiles/luajit.dir/build: luajit

.PHONY : CMakeFiles/luajit.dir/build

CMakeFiles/luajit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luajit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luajit.dir/clean

CMakeFiles/luajit.dir/depend:
	cd /Users/shi-rongliu/tool/neovim-master/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles/luajit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luajit.dir/depend

