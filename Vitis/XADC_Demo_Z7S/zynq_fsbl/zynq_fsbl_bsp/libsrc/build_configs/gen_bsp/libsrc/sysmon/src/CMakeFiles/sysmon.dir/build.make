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
CMAKE_SOURCE_DIR = /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp

# Include any dependencies generated for this target.
include libsrc/sysmon/src/CMakeFiles/sysmon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.make

# Include the progress variables for this target.
include libsrc/sysmon/src/CMakeFiles/sysmon.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj: /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon.c
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj -MF CMakeFiles/sysmon.dir/xsysmon.c.obj.d -o CMakeFiles/sysmon.dir/xsysmon.c.obj -c /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon.c

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sysmon.dir/xsysmon.c.i"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon.c > CMakeFiles/sysmon.dir/xsysmon.c.i

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sysmon.dir/xsysmon.c.s"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon.c -o CMakeFiles/sysmon.dir/xsysmon.c.s

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj: /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_g.c
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj -MF CMakeFiles/sysmon.dir/xsysmon_g.c.obj.d -o CMakeFiles/sysmon.dir/xsysmon_g.c.obj -c /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_g.c

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sysmon.dir/xsysmon_g.c.i"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_g.c > CMakeFiles/sysmon.dir/xsysmon_g.c.i

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sysmon.dir/xsysmon_g.c.s"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_g.c -o CMakeFiles/sysmon.dir/xsysmon_g.c.s

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj: /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_intr.c
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj -MF CMakeFiles/sysmon.dir/xsysmon_intr.c.obj.d -o CMakeFiles/sysmon.dir/xsysmon_intr.c.obj -c /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_intr.c

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sysmon.dir/xsysmon_intr.c.i"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_intr.c > CMakeFiles/sysmon.dir/xsysmon_intr.c.i

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sysmon.dir/xsysmon_intr.c.s"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_intr.c -o CMakeFiles/sysmon.dir/xsysmon_intr.c.s

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj: /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_selftest.c
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj -MF CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj.d -o CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj -c /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_selftest.c

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sysmon.dir/xsysmon_selftest.c.i"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_selftest.c > CMakeFiles/sysmon.dir/xsysmon_selftest.c.i

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sysmon.dir/xsysmon_selftest.c.s"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_selftest.c -o CMakeFiles/sysmon.dir/xsysmon_selftest.c.s

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/flags.make
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj: /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_sinit.c
libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj: libsrc/sysmon/src/CMakeFiles/sysmon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj -MF CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj.d -o CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj -c /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_sinit.c

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sysmon.dir/xsysmon_sinit.c.i"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_sinit.c > CMakeFiles/sysmon.dir/xsysmon_sinit.c.i

libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sysmon.dir/xsysmon_sinit.c.s"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && /usr/local/Xilinx/Vitis/2023.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src/xsysmon_sinit.c -o CMakeFiles/sysmon.dir/xsysmon_sinit.c.s

# Object files for target sysmon
sysmon_OBJECTS = \
"CMakeFiles/sysmon.dir/xsysmon.c.obj" \
"CMakeFiles/sysmon.dir/xsysmon_g.c.obj" \
"CMakeFiles/sysmon.dir/xsysmon_intr.c.obj" \
"CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj" \
"CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj"

# External object files for target sysmon
sysmon_EXTERNAL_OBJECTS =

libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon.c.obj
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_g.c.obj
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_intr.c.obj
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_selftest.c.obj
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/xsysmon_sinit.c.obj
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/build.make
libsrc/sysmon/src/libsysmon.a: libsrc/sysmon/src/CMakeFiles/sysmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libsysmon.a"
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && $(CMAKE_COMMAND) -P CMakeFiles/sysmon.dir/cmake_clean_target.cmake
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sysmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/sysmon/src/CMakeFiles/sysmon.dir/build: libsrc/sysmon/src/libsysmon.a
.PHONY : libsrc/sysmon/src/CMakeFiles/sysmon.dir/build

libsrc/sysmon/src/CMakeFiles/sysmon.dir/clean:
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src && $(CMAKE_COMMAND) -P CMakeFiles/sysmon.dir/cmake_clean.cmake
.PHONY : libsrc/sysmon/src/CMakeFiles/sysmon.dir/clean

libsrc/sysmon/src/CMakeFiles/sysmon.dir/depend:
	cd /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/sysmon/src /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src /home/tamamo/Documents/ENE331_workspace/ENE331-Embedded/Vitis/XADC_Demo_Z7S/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/sysmon/src/CMakeFiles/sysmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/sysmon/src/CMakeFiles/sysmon.dir/depend

