cmake_minimum_required(VERSION 3.17)
project(image_processor)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

add_executable(image_processor
        image_processor.cpp
        BMP_class/BMP_Reader.cpp BMP_class/BMP_Writer.cpp Image/image.cpp "Basic filter/basic.filter.cpp" "Crop filter/crop.cpp" "Grayscale filter/grayscale.cpp" "Negative filter/Negative.cpp" "Sharpening filter/sharp.cpp" "Edge Detection filter/edge_detection.cpp" Parser/parser.h Parser/parser.cpp "Blur filter/blur.cpp" Factory/factory.cpp BMP_class/BMP.cpp "Ripple filter/ripple.h" "Ripple filter/ripple.cpp")

