#pragma once

#include "../Image/image.h"

class Filter {
public:
    virtual void ApplyFilter(Image *image) = 0;

protected:

    void ApplyMatrix(std::vector<int> matrix);

    Image *image_;
};