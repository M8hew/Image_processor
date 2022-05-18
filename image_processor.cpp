#include "BMP_class/BMP.h"
#include "Factory/factory.h"
#include <iostream>
#include "Parser/parser.h"

int main(int argc, char *argv[]) {
    if (argc == 1) {
        std::cout << "Image processor accepts {program name} {path to input file} {path to output file}"
                  << " [-{filter 1 name} {filter 1 arg 1} {filter 1 arg 2} ... ]"
                  << " [-{filter 2 name} {filter 2 arg 1} {filter 2 arg 2} ... ] ...\n";
        std::cout << "Filer list: \n";
        std::cout << "-crop {width} {height} \t crop the image to the given width and height \n";
        std::cout << "-gs \t converts an image to grayscale \n";
        std::cout << "-neg \t converts an image to a negative \n";
        std::cout << "-sharp \t apply sharpening effect \n";
        std::cout << "-edge {threshold} \t border highlighting, pixels with a value over {threshold} are painted "
                     "white, the rest are black \n";
        std::cout << "-blur {sigma} \t Gaussian blur with {sigma} parameter \n";
        std::cout << "-rip {shift} \t makes ripple effect \n";
        return 0;
    }


    try {
        Parser parser(argc, argv);
        BMP bmp;
        Factory filters_factory;
        bmp.Read(parser.GetInputName());

        std::vector<std::shared_ptr<Filter>> use_filters;
        filters_factory.DefineFilters(parser.GetFilterVec(), use_filters);

        for (const auto &filter: use_filters) {
            filter->ApplyFilter(bmp.GetImage());
        }
        bmp.Write(parser.GetOutputName());
    } catch (const std::exception &e) {
        std::cerr << e.what();
        return 0;
    }
    return 0;
}
