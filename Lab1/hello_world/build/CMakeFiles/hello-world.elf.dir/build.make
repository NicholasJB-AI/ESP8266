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
CMAKE_SOURCE_DIR = /home/nicholas/esp/Labs/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/esp/Labs/hello_world/build

# Include any dependencies generated for this target.
include CMakeFiles/hello-world.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-world.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-world.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/Labs/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/nicholas/esp/Labs/hello_world/build/project_elf_src.c

CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj: CMakeFiles/hello-world.elf.dir/flags.make
CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicholas/esp/Labs/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj"
	/home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj   -c /home/nicholas/esp/Labs/hello_world/build/project_elf_src.c

CMakeFiles/hello-world.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world.elf.dir/project_elf_src.c.i"
	/home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nicholas/esp/Labs/hello_world/build/project_elf_src.c > CMakeFiles/hello-world.elf.dir/project_elf_src.c.i

CMakeFiles/hello-world.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world.elf.dir/project_elf_src.c.s"
	/home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nicholas/esp/Labs/hello_world/build/project_elf_src.c -o CMakeFiles/hello-world.elf.dir/project_elf_src.c.s

# Object files for target hello-world.elf
hello__world_elf_OBJECTS = \
"CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj"

# External object files for target hello-world.elf
hello__world_elf_EXTERNAL_OBJECTS =

hello-world.elf: CMakeFiles/hello-world.elf.dir/project_elf_src.c.obj
hello-world.elf: CMakeFiles/hello-world.elf.dir/build.make
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/esp8266/libesp8266.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/console/libconsole.a
hello-world.elf: esp-idf/http_parser/libhttp_parser.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/wear_levelling/libwear_levelling.a
hello-world.elf: esp-idf/fatfs/libfatfs.a
hello-world.elf: esp-idf/freemodbus/libfreemodbus.a
hello-world.elf: esp-idf/jsmn/libjsmn.a
hello-world.elf: esp-idf/json/libjson.a
hello-world.elf: esp-idf/libsodium/liblibsodium.a
hello-world.elf: esp-idf/mqtt/libmqtt.a
hello-world.elf: esp-idf/openssl/libopenssl.a
hello-world.elf: esp-idf/protobuf-c/libprotobuf-c.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
hello-world.elf: esp-idf/spi_ram/libspi_ram.a
hello-world.elf: esp-idf/spiffs/libspiffs.a
hello-world.elf: esp-idf/main/libmain.a
hello-world.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
hello-world.elf: esp-idf/esp_http_server/libesp_http_server.a
hello-world.elf: esp-idf/esp_https_ota/libesp_https_ota.a
hello-world.elf: esp-idf/esp_http_client/libesp_http_client.a
hello-world.elf: esp-idf/fatfs/libfatfs.a
hello-world.elf: esp-idf/wear_levelling/libwear_levelling.a
hello-world.elf: esp-idf/freemodbus/libfreemodbus.a
hello-world.elf: esp-idf/jsmn/libjsmn.a
hello-world.elf: esp-idf/json/libjson.a
hello-world.elf: esp-idf/libsodium/liblibsodium.a
hello-world.elf: esp-idf/console/libconsole.a
hello-world.elf: esp-idf/mqtt/libmqtt.a
hello-world.elf: esp-idf/tcp_transport/libtcp_transport.a
hello-world.elf: esp-idf/esp-tls/libesp-tls.a
hello-world.elf: esp-idf/http_parser/libhttp_parser.a
hello-world.elf: esp-idf/openssl/libopenssl.a
hello-world.elf: esp-idf/protobuf-c/libprotobuf-c.a
hello-world.elf: esp-idf/pthread/libpthread.a
hello-world.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
hello-world.elf: esp-idf/spi_ram/libspi_ram.a
hello-world.elf: esp-idf/spiffs/libspiffs.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/esp8266/libesp8266.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
hello-world.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
hello-world.elf: esp-idf/esp_common/libesp_common.a
hello-world.elf: esp-idf/esp_event/libesp_event.a
hello-world.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
hello-world.elf: esp-idf/bootloader_support/libbootloader_support.a
hello-world.elf: esp-idf/nvs_flash/libnvs_flash.a
hello-world.elf: esp-idf/esp8266/libesp8266.a
hello-world.elf: esp-idf/vfs/libvfs.a
hello-world.elf: esp-idf/lwip/liblwip.a
hello-world.elf: esp-idf/log/liblog.a
hello-world.elf: esp-idf/heap/libheap.a
hello-world.elf: esp-idf/freertos/libfreertos.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/spi_flash/libspi_flash.a
hello-world.elf: esp-idf/app_update/libapp_update.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
hello-world.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
hello-world.elf: esp-idf/newlib/libnewlib.a
hello-world.elf: esp-idf/esp8266/esp8266_out.ld
hello-world.elf: esp-idf/esp8266/ld/esp8266.project.ld
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.rom.ld
hello-world.elf: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.peripherals.ld
hello-world.elf: CMakeFiles/hello-world.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicholas/esp/Labs/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello-world.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-world.elf.dir/build: hello-world.elf

.PHONY : CMakeFiles/hello-world.elf.dir/build

CMakeFiles/hello-world.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-world.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-world.elf.dir/clean

CMakeFiles/hello-world.elf.dir/depend: project_elf_src.c
	cd /home/nicholas/esp/Labs/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/Labs/hello_world /home/nicholas/esp/Labs/hello_world /home/nicholas/esp/Labs/hello_world/build /home/nicholas/esp/Labs/hello_world/build /home/nicholas/esp/Labs/hello_world/build/CMakeFiles/hello-world.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-world.elf.dir/depend

