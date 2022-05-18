#include "iostream"
#include "parser.h"

Parser::Parser(int argc, char **argv) {
    if (argc < 3) {
        throw std::invalid_argument("Not enough ars");
    }
    input_name_ = argv[2];
    if (input_name_.substr(input_name_.size() - 4, 4) != ".bmp") {
        throw std::invalid_argument("Incorrect input file name");
    }

    output_name_ = argv[3];
    if (output_name_.substr(output_name_.size() - 4, 4) != ".bmp") {
        throw std::invalid_argument("Incorrect output file name");
    }

    for (int i = 4; i < argc; ++i) {
        FilterDef filter;
        filter.filter_name = argv[i];
        filter.filter_name.erase(0, 1);
        ++i;
        while (i < argc && argv[i][0] != '-') {
            filter.filter_args.emplace_back(argv[i]);
            ++i;
        }
        --i;
        filters_.push_back(filter);
    }
}

const std::string &Parser::GetInputName() {
    return input_name_;
}

const std::string &Parser::GetOutputName() {
    return output_name_;
}

std::vector<FilterDef> &Parser::GetFilterVec() {
    return filters_;
}
