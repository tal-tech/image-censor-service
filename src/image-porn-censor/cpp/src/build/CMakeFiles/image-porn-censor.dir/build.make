# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build

# Include any dependencies generated for this target.
include CMakeFiles/image-porn-censor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/image-porn-censor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/image-porn-censor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image-porn-censor.dir/flags.make

CMakeFiles/image-porn-censor.dir/image_porn.cpp.o: CMakeFiles/image-porn-censor.dir/flags.make
CMakeFiles/image-porn-censor.dir/image_porn.cpp.o: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/image_porn.cpp
CMakeFiles/image-porn-censor.dir/image_porn.cpp.o: CMakeFiles/image-porn-censor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image-porn-censor.dir/image_porn.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image-porn-censor.dir/image_porn.cpp.o -MF CMakeFiles/image-porn-censor.dir/image_porn.cpp.o.d -o CMakeFiles/image-porn-censor.dir/image_porn.cpp.o -c /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/image_porn.cpp

CMakeFiles/image-porn-censor.dir/image_porn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image-porn-censor.dir/image_porn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/image_porn.cpp > CMakeFiles/image-porn-censor.dir/image_porn.cpp.i

CMakeFiles/image-porn-censor.dir/image_porn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image-porn-censor.dir/image_porn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/image_porn.cpp -o CMakeFiles/image-porn-censor.dir/image_porn.cpp.s

# Object files for target image-porn-censor
image__porn__censor_OBJECTS = \
"CMakeFiles/image-porn-censor.dir/image_porn.cpp.o"

# External object files for target image-porn-censor
image__porn__censor_EXTERNAL_OBJECTS =

bin/image-porn-censor: CMakeFiles/image-porn-censor.dir/image_porn.cpp.o
bin/image-porn-censor: CMakeFiles/image-porn-censor.dir/build.make
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libc10.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libc10_cuda.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libcaffe2_nvrtc.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libcpu_extension.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libcusolver.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libinference_engine.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libmkl_core.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libmkl_gnu_thread.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libmkl_intel_lp64.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libmkl_rt.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libnvonnxparser.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libnvparsers.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libnvrtc-builtins.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libtorch_cpu.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libtorch_cuda.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libtriton_infer.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/triton_infer/linux/1.0.0/lib/libtrtserver.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_calib3d.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_core.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_dnn.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_features2d.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_flann.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_highgui.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_imgcodecs.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_imgproc.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_ml.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_objdetect.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_photo.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_stitching.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_video.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/opencv/lib/libopencv_videoio.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_atomic.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_chrono.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_container.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_context.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_coroutine.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_date_time.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_fiber.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_filesystem.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_graph.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_iostreams.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_locale.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_log.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_log_setup.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_c99.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_c99f.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_c99l.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_tr1.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_tr1f.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_math_tr1l.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_prg_exec_monitor.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_program_options.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_random.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_regex.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_serialization.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_signals.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_stacktrace_addr2line.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_stacktrace_backtrace.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_stacktrace_basic.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_stacktrace_noop.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_system.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_thread.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_timer.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_type_erasure.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_unit_test_framework.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_wave.so
bin/image-porn-censor: /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/3rdParty/boost/linux/boost_1_65_1/lib/libboost_wserialization.so
bin/image-porn-censor: CMakeFiles/image-porn-censor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/image-porn-censor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image-porn-censor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image-porn-censor.dir/build: bin/image-porn-censor
.PHONY : CMakeFiles/image-porn-censor.dir/build

CMakeFiles/image-porn-censor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image-porn-censor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image-porn-censor.dir/clean

CMakeFiles/image-porn-censor.dir/depend:
	cd /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build /home/diaoaijie/workspace/image-service2/src/image-porn-censor/cpp/src/build/CMakeFiles/image-porn-censor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image-porn-censor.dir/depend

