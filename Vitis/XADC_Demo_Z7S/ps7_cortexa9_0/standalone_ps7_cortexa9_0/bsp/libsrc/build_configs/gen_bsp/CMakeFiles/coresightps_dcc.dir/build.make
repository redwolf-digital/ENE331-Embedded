# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Xilinx/Vitis/2023.2/tps/lnx64/cmake-3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp

# Utility rule file for coresightps_dcc.

# Include any custom commands dependencies for this target.
include CMakeFiles/coresightps_dcc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/coresightps_dcc.dir/progress.make

CMakeFiles/coresightps_dcc:
	lopper -O /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/coresightps_dcc/src /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- baremetalconfig_xlnx ps7_cortexa9_0 /usr/local/Xilinx/Vitis/2023.2/data/embeddedsw/XilinxProcessorIPLib/drivers/coresightps_dcc_v1_9/src

coresightps_dcc: CMakeFiles/coresightps_dcc
coresightps_dcc: CMakeFiles/coresightps_dcc.dir/build.make
.PHONY : coresightps_dcc

# Rule to build all files generated by this target.
CMakeFiles/coresightps_dcc.dir/build: coresightps_dcc
.PHONY : CMakeFiles/coresightps_dcc.dir/build

CMakeFiles/coresightps_dcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coresightps_dcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coresightps_dcc.dir/clean

CMakeFiles/coresightps_dcc.dir/depend:
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/build_configs/gen_bsp/CMakeFiles/coresightps_dcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coresightps_dcc.dir/depend

