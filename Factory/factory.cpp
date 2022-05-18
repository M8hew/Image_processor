#include "factory.h"

void Factory::DefineFilters(std::vector<FilterDef> &filters, std::vector<std::shared_ptr<Filter>> &defined) {
    for (const auto&[filter_name, filter_args]: filters) {
        if (filter_name == "crop") {
            if (filter_args.size() < 2) {
                throw std::invalid_argument("Not enough args to -crop filter");
            }
            try {
                defined.push_back(std::make_shared<Crop>(std::stoi(filter_args[0]), std::stoi(filter_args[1])));
            } catch (std::exception &exception) {
                throw std::invalid_argument("Invalid type arg");
            }
        } else if (filter_name == "gs") {
            is_grayscale_ = true;
            defined.push_back(std::make_shared<Grayscale>());
        } else if (filter_name == "neg") {
            defined.push_back(std::make_shared<Negative>());
        } else if (filter_name == "sharp") {
            defined.push_back(std::make_shared<Sharp>());
        } else if (filter_name == "edge") {
            if (filter_args.empty()) {
                throw std::invalid_argument("edge filter was called without args");
            }
            if (!is_grayscale_) {
                defined.push_back(std::make_shared<Grayscale>());
            }
            try {
                defined.push_back(std::make_shared<Edge>(std::clamp<uint8_t>(std::stod(filter_args[0]) * 255, 0, 255)));
            } catch (std::exception &exception) {
                throw std::invalid_argument("Invalid type arg");
            }
        } else if (filter_name == "blur") {
            if (filter_args.empty()) {
                throw std::invalid_argument("blur filter was called without args");
            }
            try {
                double sigma = std::stod(filter_args[0]);
                if (sigma > 1e-5) {
                    defined.push_back(std::make_shared<Blur>(sigma));
                }
            } catch (std::exception &exception) {
                throw std::invalid_argument("Invalid type arg");
            }
        } else if (filter_name == "rip") {
            if (filter_args.empty()) {
                throw std::invalid_argument("ripple filter was called without args");
            }
            try {
                defined.push_back(std::make_shared<Ripple>(std::stoi(filter_args[0])));
            } catch (std::exception &exception) {
                throw std::invalid_argument("Invalid type arg");
            }
        } else {
            throw std::invalid_argument("Incorrect filter name");
        }
    }
}
