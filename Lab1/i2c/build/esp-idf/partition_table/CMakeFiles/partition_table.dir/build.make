# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicholas/esp/Labs/i2c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/esp/Labs/i2c/build

# Utility rule file for partition_table.

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition_table.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition_table: partition_table/partition-table.bin


partition_table/partition-table.bin: /home/nicholas/esp/ESP8266_RTOS_SDK/components/partition_table/partitions_singleapp.csv
partition_table/partition-table.bin: /home/nicholas/esp/ESP8266_RTOS_SDK/components/partition_table/gen_esp32part.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/Labs/i2c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../partition_table/partition-table.bin"
	cd /home/nicholas/esp/Labs/i2c/build/esp-idf/partition_table && /home/nicholas/.espressif/python_env/rtos3.4_py3.8_env/bin/python /home/nicholas/esp/ESP8266_RTOS_SDK/components/partition_table/gen_esp32part.py -q --offset 0x8000 --disable-md5sum --flash-size 1MB /home/nicholas/esp/ESP8266_RTOS_SDK/components/partition_table/partitions_singleapp.csv /home/nicholas/esp/Labs/i2c/build/partition_table/partition-table.bin

partition_table: esp-idf/partition_table/CMakeFiles/partition_table
partition_table: partition_table/partition-table.bin
partition_table: esp-idf/partition_table/CMakeFiles/partition_table.dir/build.make

.PHONY : partition_table

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition_table.dir/build: partition_table

.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/build

esp-idf/partition_table/CMakeFiles/partition_table.dir/clean:
	cd /home/nicholas/esp/Labs/i2c/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition_table.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/clean

esp-idf/partition_table/CMakeFiles/partition_table.dir/depend:
	cd /home/nicholas/esp/Labs/i2c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/Labs/i2c /home/nicholas/esp/ESP8266_RTOS_SDK/components/partition_table /home/nicholas/esp/Labs/i2c/build /home/nicholas/esp/Labs/i2c/build/esp-idf/partition_table /home/nicholas/esp/Labs/i2c/build/esp-idf/partition_table/CMakeFiles/partition_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition_table.dir/depend

