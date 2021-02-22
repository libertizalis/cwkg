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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/p0011/tempus/cwkg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/p0011/tempus/cwkg/_build

# Include any dependencies generated for this target.
include CMakeFiles/cwkg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cwkg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cwkg.dir/flags.make

../BrowserMarshal.c: ../browser-marshal.list
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../BrowserMarshal.c, ../BrowserMarshal.h"
	glib-genmarshal --prefix=browser_marshal /home/p0011/tempus/cwkg/browser-marshal.list --body > /home/p0011/tempus/cwkg/BrowserMarshal.c
	glib-genmarshal --prefix=browser_marshal /home/p0011/tempus/cwkg/browser-marshal.list --header > /home/p0011/tempus/cwkg/BrowserMarshal.h

../BrowserMarshal.h: ../BrowserMarshal.c
	@$(CMAKE_COMMAND) -E touch_nocreate ../BrowserMarshal.h

CMakeFiles/cwkg.dir/BrowserMarshal.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserMarshal.c.o: ../BrowserMarshal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cwkg.dir/BrowserMarshal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserMarshal.c.o -c /home/p0011/tempus/cwkg/BrowserMarshal.c

CMakeFiles/cwkg.dir/BrowserMarshal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserMarshal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserMarshal.c > CMakeFiles/cwkg.dir/BrowserMarshal.c.i

CMakeFiles/cwkg.dir/BrowserMarshal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserMarshal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserMarshal.c -o CMakeFiles/cwkg.dir/BrowserMarshal.c.s

CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o: ../BrowserCellRendererVariant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o -c /home/p0011/tempus/cwkg/BrowserCellRendererVariant.c

CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserCellRendererVariant.c > CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.i

CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserCellRendererVariant.c -o CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.s

CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o: ../BrowserDownloadsBar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o -c /home/p0011/tempus/cwkg/BrowserDownloadsBar.c

CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserDownloadsBar.c > CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.i

CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserDownloadsBar.c -o CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.s

CMakeFiles/cwkg.dir/BrowserSearchBox.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserSearchBox.c.o: ../BrowserSearchBox.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cwkg.dir/BrowserSearchBox.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserSearchBox.c.o -c /home/p0011/tempus/cwkg/BrowserSearchBox.c

CMakeFiles/cwkg.dir/BrowserSearchBox.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserSearchBox.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserSearchBox.c > CMakeFiles/cwkg.dir/BrowserSearchBox.c.i

CMakeFiles/cwkg.dir/BrowserSearchBox.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserSearchBox.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserSearchBox.c -o CMakeFiles/cwkg.dir/BrowserSearchBox.c.s

CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o: ../BrowserSettingsDialog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o -c /home/p0011/tempus/cwkg/BrowserSettingsDialog.c

CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserSettingsDialog.c > CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.i

CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserSettingsDialog.c -o CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.s

CMakeFiles/cwkg.dir/BrowserTab.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserTab.c.o: ../BrowserTab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/cwkg.dir/BrowserTab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserTab.c.o -c /home/p0011/tempus/cwkg/BrowserTab.c

CMakeFiles/cwkg.dir/BrowserTab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserTab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserTab.c > CMakeFiles/cwkg.dir/BrowserTab.c.i

CMakeFiles/cwkg.dir/BrowserTab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserTab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserTab.c -o CMakeFiles/cwkg.dir/BrowserTab.c.s

CMakeFiles/cwkg.dir/BrowserWindow.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/BrowserWindow.c.o: ../BrowserWindow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/cwkg.dir/BrowserWindow.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/BrowserWindow.c.o -c /home/p0011/tempus/cwkg/BrowserWindow.c

CMakeFiles/cwkg.dir/BrowserWindow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/BrowserWindow.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/BrowserWindow.c > CMakeFiles/cwkg.dir/BrowserWindow.c.i

CMakeFiles/cwkg.dir/BrowserWindow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/BrowserWindow.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/BrowserWindow.c -o CMakeFiles/cwkg.dir/BrowserWindow.c.s

CMakeFiles/cwkg.dir/main.c.o: CMakeFiles/cwkg.dir/flags.make
CMakeFiles/cwkg.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/cwkg.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cwkg.dir/main.c.o -c /home/p0011/tempus/cwkg/main.c

CMakeFiles/cwkg.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cwkg.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p0011/tempus/cwkg/main.c > CMakeFiles/cwkg.dir/main.c.i

CMakeFiles/cwkg.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cwkg.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p0011/tempus/cwkg/main.c -o CMakeFiles/cwkg.dir/main.c.s

# Object files for target cwkg
cwkg_OBJECTS = \
"CMakeFiles/cwkg.dir/BrowserMarshal.c.o" \
"CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o" \
"CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o" \
"CMakeFiles/cwkg.dir/BrowserSearchBox.c.o" \
"CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o" \
"CMakeFiles/cwkg.dir/BrowserTab.c.o" \
"CMakeFiles/cwkg.dir/BrowserWindow.c.o" \
"CMakeFiles/cwkg.dir/main.c.o"

# External object files for target cwkg
cwkg_EXTERNAL_OBJECTS =

cwkg: CMakeFiles/cwkg.dir/BrowserMarshal.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserCellRendererVariant.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserDownloadsBar.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserSearchBox.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserSettingsDialog.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserTab.c.o
cwkg: CMakeFiles/cwkg.dir/BrowserWindow.c.o
cwkg: CMakeFiles/cwkg.dir/main.c.o
cwkg: CMakeFiles/cwkg.dir/build.make
cwkg: CMakeFiles/cwkg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/p0011/tempus/cwkg/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable cwkg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cwkg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cwkg.dir/build: cwkg

.PHONY : CMakeFiles/cwkg.dir/build

CMakeFiles/cwkg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cwkg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cwkg.dir/clean

CMakeFiles/cwkg.dir/depend: ../BrowserMarshal.c
CMakeFiles/cwkg.dir/depend: ../BrowserMarshal.h
	cd /home/p0011/tempus/cwkg/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p0011/tempus/cwkg /home/p0011/tempus/cwkg /home/p0011/tempus/cwkg/_build /home/p0011/tempus/cwkg/_build /home/p0011/tempus/cwkg/_build/CMakeFiles/cwkg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cwkg.dir/depend
