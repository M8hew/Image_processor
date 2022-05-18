#include <algorithm>
#include "crop.h"


Crop::Crop(size_t new_width, size_t new_height) : new_width_(new_width),
                                                  new_height_(new_height) {}

void Crop::ApplyFilter(Image *image) {
    image_ = image;
    image_->SetWidth(std::min(new_width_, image_->GetWidth()));
    image_->SetHeight(std::min(new_height_, image_->GetHeight()));
    auto &grid = image_->Grid();
    std::reverse(grid.begin(), grid.end());
    grid.resize(image_->GetHeight(), std::vector<Color>(image_->GetWidth()));
    std::reverse(grid.begin(), grid.end());
}

