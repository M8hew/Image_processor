# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matthew/cpp-base-hse-2022/projects/image_processor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthew/cpp-base-hse-2022/projects/image_processor/build

# Include any dependencies generated for this target.
include CMakeFiles/image_processor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/image_processor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/image_processor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_processor.dir/flags.make

CMakeFiles/image_processor.dir/image_processor.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/image_processor.cpp.o: ../image_processor.cpp
CMakeFiles/image_processor.dir/image_processor.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_processor.dir/image_processor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/image_processor.cpp.o -MF CMakeFiles/image_processor.dir/image_processor.cpp.o.d -o CMakeFiles/image_processor.dir/image_processor.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/image_processor.cpp

CMakeFiles/image_processor.dir/image_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/image_processor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/image_processor.cpp > CMakeFiles/image_processor.dir/image_processor.cpp.i

CMakeFiles/image_processor.dir/image_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/image_processor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/image_processor.cpp -o CMakeFiles/image_processor.dir/image_processor.cpp.s

CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o: ../BMP_class/BMP_Reader.cpp
CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o -MF CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o.d -o CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Reader.cpp

CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Reader.cpp > CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.i

CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Reader.cpp -o CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.s

CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o: ../BMP_class/BMP_Writer.cpp
CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o -MF CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o.d -o CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Writer.cpp

CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Writer.cpp > CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.i

CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP_Writer.cpp -o CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.s

CMakeFiles/image_processor.dir/Image/image.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Image/image.cpp.o: ../Image/image.cpp
CMakeFiles/image_processor.dir/Image/image.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/image_processor.dir/Image/image.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Image/image.cpp.o -MF CMakeFiles/image_processor.dir/Image/image.cpp.o.d -o CMakeFiles/image_processor.dir/Image/image.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/Image/image.cpp

CMakeFiles/image_processor.dir/Image/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Image/image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/Image/image.cpp > CMakeFiles/image_processor.dir/Image/image.cpp.i

CMakeFiles/image_processor.dir/Image/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Image/image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/Image/image.cpp -o CMakeFiles/image_processor.dir/Image/image.cpp.s

CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o: ../Basic\ filter/basic.filter.cpp
CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o -MF CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o.d -o CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Basic filter/basic.filter.cpp"

CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Basic filter/basic.filter.cpp" > CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.i

CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Basic filter/basic.filter.cpp" -o CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.s

CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o: ../Crop\ filter/crop.cpp
CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o -MF CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o.d -o CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Crop filter/crop.cpp"

CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Crop filter/crop.cpp" > CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.i

CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Crop filter/crop.cpp" -o CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.s

CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o: ../Grayscale\ filter/grayscale.cpp
CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o -MF CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o.d -o CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Grayscale filter/grayscale.cpp"

CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Grayscale filter/grayscale.cpp" > CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.i

CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Grayscale filter/grayscale.cpp" -o CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.s

CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o: ../Negative\ filter/Negative.cpp
CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o -MF CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o.d -o CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Negative filter/Negative.cpp"

CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Negative filter/Negative.cpp" > CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.i

CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Negative filter/Negative.cpp" -o CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.s

CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o: ../Sharpening\ filter/sharp.cpp
CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o -MF CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o.d -o CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Sharpening filter/sharp.cpp"

CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Sharpening filter/sharp.cpp" > CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.i

CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Sharpening filter/sharp.cpp" -o CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.s

CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o: ../Edge\ Detection\ filter/edge_detection.cpp
CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o -MF CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o.d -o CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Edge Detection filter/edge_detection.cpp"

CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Edge Detection filter/edge_detection.cpp" > CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.i

CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Edge Detection filter/edge_detection.cpp" -o CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.s

CMakeFiles/image_processor.dir/Parser/parser.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Parser/parser.cpp.o: ../Parser/parser.cpp
CMakeFiles/image_processor.dir/Parser/parser.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/image_processor.dir/Parser/parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Parser/parser.cpp.o -MF CMakeFiles/image_processor.dir/Parser/parser.cpp.o.d -o CMakeFiles/image_processor.dir/Parser/parser.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/Parser/parser.cpp

CMakeFiles/image_processor.dir/Parser/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Parser/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/Parser/parser.cpp > CMakeFiles/image_processor.dir/Parser/parser.cpp.i

CMakeFiles/image_processor.dir/Parser/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Parser/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/Parser/parser.cpp -o CMakeFiles/image_processor.dir/Parser/parser.cpp.s

CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o: ../Blur\ filter/blur.cpp
CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o -MF CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o.d -o CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Blur filter/blur.cpp"

CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Blur filter/blur.cpp" > CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.i

CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Blur filter/blur.cpp" -o CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.s

CMakeFiles/image_processor.dir/Factory/factory.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Factory/factory.cpp.o: ../Factory/factory.cpp
CMakeFiles/image_processor.dir/Factory/factory.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/image_processor.dir/Factory/factory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Factory/factory.cpp.o -MF CMakeFiles/image_processor.dir/Factory/factory.cpp.o.d -o CMakeFiles/image_processor.dir/Factory/factory.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/Factory/factory.cpp

CMakeFiles/image_processor.dir/Factory/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Factory/factory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/Factory/factory.cpp > CMakeFiles/image_processor.dir/Factory/factory.cpp.i

CMakeFiles/image_processor.dir/Factory/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Factory/factory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/Factory/factory.cpp -o CMakeFiles/image_processor.dir/Factory/factory.cpp.s

CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o: ../BMP_class/BMP.cpp
CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o -MF CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o.d -o CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o -c /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP.cpp

CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP.cpp > CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.i

CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthew/cpp-base-hse-2022/projects/image_processor/BMP_class/BMP.cpp -o CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.s

CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o: CMakeFiles/image_processor.dir/flags.make
CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o: ../Ripple\ filter/ripple.cpp
CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o: CMakeFiles/image_processor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o -MF CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o.d -o CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o -c "/home/matthew/cpp-base-hse-2022/projects/image_processor/Ripple filter/ripple.cpp"

CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matthew/cpp-base-hse-2022/projects/image_processor/Ripple filter/ripple.cpp" > CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.i

CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matthew/cpp-base-hse-2022/projects/image_processor/Ripple filter/ripple.cpp" -o CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.s

# Object files for target image_processor
image_processor_OBJECTS = \
"CMakeFiles/image_processor.dir/image_processor.cpp.o" \
"CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o" \
"CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o" \
"CMakeFiles/image_processor.dir/Image/image.cpp.o" \
"CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o" \
"CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o" \
"CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o" \
"CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o" \
"CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o" \
"CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o" \
"CMakeFiles/image_processor.dir/Parser/parser.cpp.o" \
"CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o" \
"CMakeFiles/image_processor.dir/Factory/factory.cpp.o" \
"CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o" \
"CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o"

# External object files for target image_processor
image_processor_EXTERNAL_OBJECTS =

image_processor: CMakeFiles/image_processor.dir/image_processor.cpp.o
image_processor: CMakeFiles/image_processor.dir/BMP_class/BMP_Reader.cpp.o
image_processor: CMakeFiles/image_processor.dir/BMP_class/BMP_Writer.cpp.o
image_processor: CMakeFiles/image_processor.dir/Image/image.cpp.o
image_processor: CMakeFiles/image_processor.dir/Basic_filter/basic.filter.cpp.o
image_processor: CMakeFiles/image_processor.dir/Crop_filter/crop.cpp.o
image_processor: CMakeFiles/image_processor.dir/Grayscale_filter/grayscale.cpp.o
image_processor: CMakeFiles/image_processor.dir/Negative_filter/Negative.cpp.o
image_processor: CMakeFiles/image_processor.dir/Sharpening_filter/sharp.cpp.o
image_processor: CMakeFiles/image_processor.dir/Edge_Detection_filter/edge_detection.cpp.o
image_processor: CMakeFiles/image_processor.dir/Parser/parser.cpp.o
image_processor: CMakeFiles/image_processor.dir/Blur_filter/blur.cpp.o
image_processor: CMakeFiles/image_processor.dir/Factory/factory.cpp.o
image_processor: CMakeFiles/image_processor.dir/BMP_class/BMP.cpp.o
image_processor: CMakeFiles/image_processor.dir/Ripple_filter/ripple.cpp.o
image_processor: CMakeFiles/image_processor.dir/build.make
image_processor: CMakeFiles/image_processor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable image_processor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_processor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_processor.dir/build: image_processor
.PHONY : CMakeFiles/image_processor.dir/build

CMakeFiles/image_processor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_processor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_processor.dir/clean

CMakeFiles/image_processor.dir/depend:
	cd /home/matthew/cpp-base-hse-2022/projects/image_processor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthew/cpp-base-hse-2022/projects/image_processor /home/matthew/cpp-base-hse-2022/projects/image_processor /home/matthew/cpp-base-hse-2022/projects/image_processor/build /home/matthew/cpp-base-hse-2022/projects/image_processor/build /home/matthew/cpp-base-hse-2022/projects/image_processor/build/CMakeFiles/image_processor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_processor.dir/depend
