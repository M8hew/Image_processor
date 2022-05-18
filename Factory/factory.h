#include "../Basic filter/basic_filter.h"
#include "../Blur filter/blur.h"
#include "../Crop filter/crop.h"
#include "../Edge Detection filter/edge_detection.h"
#include "../Grayscale filter/grayscale.h"
#include "../Parser/parser.h"
#include "../Ripple filter/ripple.h"
#include "../Negative filter/Negative.h"
#include "../Sharpening filter/sharp.h"
#include <memory>

class Factory {
public:
    Factory() = default;

    void DefineFilters(std::vector<FilterDef> &filters, std::vector<std::shared_ptr<Filter>> &defined);

private:
    bool is_grayscale_ = false;
};






