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
CMAKE_SOURCE_DIR = /Users/shi-rongliu/tool/neovim-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shi-rongliu/tool/neovim-master/build

# Utility rule file for update-po-ja.euc-jp.

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/progress.make

src/nvim/po/CMakeFiles/update-po-ja.euc-jp: ../src/nvim/po/ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating ja.euc-jp.po"
	cd /Users/shi-rongliu/tool/neovim-master/build/src/nvim/po && /usr/local/Cellar/cmake/3.19.6/bin/cmake -DICONV_PRG=/usr/bin/iconv -DINPUT_FILE=/Users/shi-rongliu/tool/neovim-master/src/nvim/po/ja.po -DOUTPUT_FILE=/Users/shi-rongliu/tool/neovim-master/src/nvim/po/ja.euc-jp.po -DINPUT_ENC=utf-8 -DOUTPUT_ENC=euc-jp -DOUTPUT_CHARSET=euc-jp -P /Users/shi-rongliu/tool/neovim-master/cmake/ConvertPo.cmake

update-po-ja.euc-jp: src/nvim/po/CMakeFiles/update-po-ja.euc-jp
update-po-ja.euc-jp: src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/build.make

.PHONY : update-po-ja.euc-jp

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/build: update-po-ja.euc-jp

.PHONY : src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/build

src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/clean:
	cd /Users/shi-rongliu/tool/neovim-master/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-ja.euc-jp.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/clean

src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/depend:
	cd /Users/shi-rongliu/tool/neovim-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shi-rongliu/tool/neovim-master /Users/shi-rongliu/tool/neovim-master/src/nvim/po /Users/shi-rongliu/tool/neovim-master/build /Users/shi-rongliu/tool/neovim-master/build/src/nvim/po /Users/shi-rongliu/tool/neovim-master/build/src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvim/po/CMakeFiles/update-po-ja.euc-jp.dir/depend

