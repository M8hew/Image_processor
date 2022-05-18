#pragma once

#include <string>
#include <vector>

struct FilterDef {
    std::string filter_name;
    std::vector<std::string> filter_args;
};

class Parser {
public:
    Parser(int argc, char *argv[]);

    const std::string &GetInputName();

    const std::string &GetOutputName();

    std::vector<FilterDef> &GetFilterVec();

private:
    std::string input_name_;
    std::string output_name_;
    std::vector<FilterDef> filters_;
};